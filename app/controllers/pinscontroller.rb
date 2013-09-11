def pin_params
   params.require(:pin).permit(:description, :image)
end