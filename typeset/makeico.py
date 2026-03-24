import numpy as np
from PIL import Image, ImageDraw, ImageFont

def generate_gradient_favicon():
    # 1. Constants
    MASTER_SIZE = 512
    DARK_FIELD_RATIO = 0.82  # Size of the inner box
    GOLD_COLOR = (212, 175, 55)
    CHARCOAL = (28, 28, 28)

    # 2. Define Gradient Points (Lesbian Pride Palette)
    # Orange -> White -> Rose-Purple
    colors = np.array([
        [213, 45, 0],   # Dark Orange
        [255, 255, 255], # White
        [163, 1, 98]     # Dark Rose
    ])
    
    # Create the 32-step horizontal gradient
    steps = 32
    # Interpolate between the three colors
    interp_1 = np.linspace(colors[0], colors[1], steps // 2)
    interp_2 = np.linspace(colors[1], colors[2], steps // 2)
    full_gradient = np.vstack([interp_1, interp_2]).astype(np.uint8)

    # 3. Create the Background Image
    # Build the gradient horizontally
    grad_array = np.zeros((MASTER_SIZE, MASTER_SIZE, 3), dtype=np.uint8)
    column_width = MASTER_SIZE // steps
    for i in range(steps):
        grad_array[:, i*column_width : (i+1)*column_width] = full_gradient[i]
    
    img = Image.fromarray(grad_array).convert("RGBA")
    draw = ImageDraw.Draw(img)

    # 4. Draw the "Modified 1" Dark Field
    margin = (1 - DARK_FIELD_RATIO) / 2 * MASTER_SIZE
    draw.rectangle(
        [margin, margin, MASTER_SIZE - margin, MASTER_SIZE - margin],
        fill=CHARCOAL
    )

    # 5. Add the Lambda (λ)
    try:
        # Using a heavy serif font for a "Math" feel. 
        # 'times.ttf' or 'georgia.ttf' usually work well for math symbols.
        font = ImageFont.truetype("georgiab.ttf", int(MASTER_SIZE * 0.5))
    except:
        font = ImageFont.load_default()

    text = "λ"
    # Center text
    bbox = draw.textbbox((0, 0), text, font=font)
    tw, th = bbox[2] - bbox[0], bbox[3] - bbox[1]
    draw.text(
        ((MASTER_SIZE - tw) / 2, (MASTER_SIZE - th) / 2 - (MASTER_SIZE * 0.05)),
        text, fill=GOLD_COLOR, font=font
    )

    # 6. Downsample and Save as Multi-Size ICO
    # This creates the different sizes browsers need
    ico_sizes = [(16, 16), (32, 32), (48, 48), (64, 64)]
    ico_images = [img.resize(s, resample=Image.Resampling.LANCZOS) for s in ico_sizes]
    
    # Save the 512px master as a reference PNG
    img.save("favicon_master.png")
    # Save the actual ICO file
    ico_images[0].save("favicon.ico", format="ICO", append_images=ico_images[1:])
    
    print("Generated 'favicon_master.png' (High Res) and 'favicon.ico' (Deployable).")

if __name__ == "__main__":
    generate_gradient_favicon()