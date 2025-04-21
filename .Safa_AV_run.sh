
            #!/bin/bash
            clear  # Clear the terminal screen at the start
            cd "c:\Users\diego\Meu_Sistema_Antivirus"
            if [ -f Safa_AV ]; then
                rm Safa_AV  # Remove the old binary if it exists
            fi
            g++ -o Safa_AV Safa_AV.cpp
            if [ $? -eq 0 ]; then
                ./Safa_AV
            else
                echo "Compilation failed."
            fi
            echo ""  # Add a newline for better separation
            rm "c:\Users\diego\Meu_Sistema_Antivirus\.Safa_AV_run.sh"
        