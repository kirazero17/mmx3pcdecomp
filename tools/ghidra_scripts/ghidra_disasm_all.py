# Export all functions to individual disassembly files (Clean ASM with Labels)
# @author AI Assistant
# @category Vulnerability Assessment
# @keybinding 
# @menupath 
# @toolbar 

import os
import tkinter as tk
from tkinter import filedialog

def sanitize_filename(name):
    """Removes or replaces characters that are illegal in file names."""
    illegal_chars = ['/', '\\', '?', '%', '*', ':', '|', '"', '<', '>', ' ', '(', ')']
    for char in illegal_chars:
        name = name.replace(char, '_')
    return name

def get_output_directory_via_tkinter():
    """Uses native Python tkinter to avoid JPype/Java GUI proxy crashes."""
    root = tk.Tk()
    root.withdraw()  # Hide the main tiny tkinter window
    root.attributes('-topmost', True)  # Bring the dialog to the front
    
    # Open folder selection dialog
    selected_dir = filedialog.askdirectory(title="Select Output Directory for Disassembly Files")
    root.destroy()
    return selected_dir

def export_functions_disassembly():
    # 1. Prompt user securely via native Python Tkinter
    output_path = get_output_directory_via_tkinter()
    
    if not output_path:
        print("[!] No directory selected or operation cancelled. Exiting.")
        return
        
    # 2. Grab all functions in the current program
    program = currentProgram
    listing = program.getListing()
    functions = listing.getFunctions(True) # True means iterate forward
    
    count = 0
    print(f"[*] Starting disassembly export to: {output_path}")
    
    for func in functions:
        # Get function metadata safely
        func_name = sanitize_filename(str(func.getName()))
        entry_point = str(func.getEntryPoint())
        
        # Create a unique filename using name and entry address to avoid collisions
        file_name = f"{func_name}_{entry_point}.asm"
        full_file_path = os.path.join(output_path, file_name)
        
        body = func.getBody()
        
        # --- PASS 1: Identify Jump and Call Targets within this Function ---
        jump_targets = set()
        instruction_iterator = listing.getInstructions(body, True)
        
        for instr in instruction_iterator:
            # Check if this instruction is a flow control branch (JMP, Jcc, CALL)
            flow_type = instr.getFlowType()
            if flow_type.isJump() or flow_type.isConditional() or flow_type.isCall():
                # Extract internal references (where it jumps to)
                flows = instr.getFlows()
                for flow_addr in flows:
                    # Only label it if the target address stays inside this function's body
                    if body.contains(flow_addr):
                        jump_targets.add(flow_addr)

        # --- PASS 2: Generate Disassembly and Inject Labels ---
        instruction_iterator = listing.getInstructions(body, True)
        func_text = []
        
        # Add basic header info
        func_text.append(f"; Function: {func.getName()}")
        func_text.append(f"; Address:  {entry_point}")
        
        sig = func.getSignature()
        if sig:
            func_text.append(f"; Signature: {sig.getPrototypeString()}\n")
        else:
            func_text.append("; Signature: Unknown\n")
        
        # Loop through instructions and format them line by line
        for instr in instruction_iterator:
            instr_addr = instr.getMinAddress()
            
            # If this specific address is an identified target, inject a label row
            if instr_addr in jump_targets:
                func_text.append(f"LAB_{instr_addr}:")
            
            mnemonic = str(instr.getMnemonicString())
            num_operands = instr.getNumOperands()
            ops_list = []
            
            for i in range(num_operands):
                # Check if this operand points to an address inside our target set
                op_refs = instr.getOperandReferences(i)
                is_internal_target = False
                target_addr_str = ""
                
                for ref in op_refs:
                    to_addr = ref.getToAddress()
                    if to_addr in jump_targets:
                        is_internal_target = True
                        target_addr_str = f"LAB_{to_addr}"
                        break
                
                # Replace the raw address representation with our local label if it matches
                if is_internal_target:
                    ops_list.append(target_addr_str)
                else:
                    op_str = instr.getDefaultOperandRepresentation(i)
                    if op_str:
                        ops_list.append(str(op_str))
                        
            operands = ", ".join(ops_list)
            
            # Formats cleanly with indentation for code rows
            line = f"    {mnemonic:<8} {operands}"
            func_text.append(line)
            
        # 3. Write the assembly text to the file
        try:
            with open(full_file_path, 'w', encoding='utf-8') as f:
                f.write("\n".join(func_text))
            count += 1
        except IOError as e:
            print(f"[!] Failed to write file for function {func_name} at {entry_point}: {e}")

    print(f"[+] Done! Successfully exported {count} functions to separate files.")

if __name__ == "__main__":
    export_functions_disassembly()