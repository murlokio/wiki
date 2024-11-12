webp:
	@for file in dev/*.jpg; do cwebp $${file} -o $${file%.*}.webp; done
	# @for file in dev/*.png; do cwebp $${file} -o $${file%.*}.webp; done
	@mv dev/*.webp img/