function extract_project_name {
  echo "$1" | rev | cut -d '/' -f 1 | rev | sed -e "s/.kicad//g"
}

function render {
  PCB_FILE="$1"
  echo
  echo rendering: "$PCB_FILE"
  echo 
  PCB_NAME=$(extract_project_name "$1")
  PCB_OUTPUT_PATH="${2}/$PCB_NAME"
  mkdir -p "$PCB_OUTPUT_PATH"
  render-pcb.sh -f "$PCB_FILE" -o "$PCB_OUTPUT_PATH"
}

render "$1" "$2"
