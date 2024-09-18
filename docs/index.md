---
hide:
  - navigation
  - toc
  - title
  - footer
---
Welcome to **BatchGenie**, an add-on designed to simplify and automate common Asset related tasks in Blender.

# Key Features

<!-- - **Batch Import PBR Textures**: BatchGenie streamlines PBR texture importing with a single click, offering robust customization options for bulk imports, saving you time and effort while tailoring imports to your preferences.
- **Batch Render Asset Previews**: Create high-quality previews for your Assets, including materials, objects, and collections, to showcase them externally or enhance your Asset library, ensuring it is visually informative and easy to browse.
- **Batch Utilities**: Utilize a variety of batch processing utilities designed to handle common tasks efficiently such as changing material or node attributes.

    <br>
    **For a full breakdown of all features, check the "Full Feature List" section at the bottom.** -->

<!-- <div class="grid cards" markdown>

-   :material-image-multiple:{ .lg .middle } __Batch Import PBR Textures__

    ---

    BatchGenie streamlines PBR texture importing with a single click, offering robust customization options for bulk imports, saving you time and effort while tailoring imports to your preferences.

    [:material-arrow-right: Read more](#importing-textures)

-   :material-camera:{ .lg .middle } __Batch Render Asset Previews__

    ---

    Create high-quality previews for your Assets, including materials, objects, and collections, to showcase them externally or enhance your Asset library, ensuring it is visually informative and easy to browse.

    [:material-arrow-right: Read more](#importing-textures)

-   :material-tools:{ .lg .middle } __Batch Utilities__

    ---

    Utilize a variety of batch processing utilities designed to handle common tasks efficiently such as changing material or node attributes.

    [:material-arrow-right: Read more](#importing-textures)

</div> -->

<div class="grid cards grid_custom" markdown>

-   :material-image-multiple:{ .lg .middle style="color:var(--main-accent-color-red)" } __Batch Import PBR Textures__

    ---

    BatchGenie streamlines PBR texture importing with a single click, offering robust customization options for bulk imports, saving you time and effort while tailoring imports to your preferences.


-   :material-camera:{ .lg .middle style="color:var(--main-accent-color-green)" } __Batch Render Asset Previews__

    ---

    Create high-quality previews for your Assets, including materials, objects, and collections, to showcase them externally or enhance your Asset library, ensuring it is visually informative and easy to browse.

</div>

<div class="grid cards grid_custom"  markdown>

-   :material-tools:{ .lg .middle style="color:var(--main-accent-color-blue)" } __Batch Utilities__

    ---

    Utilize a variety of batch processing utilities designed to handle common tasks efficiently such as changing material or node attributes.

</div>

> For a full breakdown of all features, check the '**Full Feature List**' section at the bottom.






<div class="section-box accent-red" markdown>

## :material-image-multiple:{style="color:var(--main-accent-color-red)"} Importing Textures

Importing is as simple as one click, or you can dive into extensive customization if needed.

![Example Import](images/import_example.gif){ .img-box  align=left }


<!-- <div style="float:right">
asd
</div> -->

![Import Settings](images/import_settings_expanded.png){ .img-box align=right }

#### Fast Imports

With default settings, importing a folder containing 183 different 4K and 8K texture sets (a total of 725 images and 50GB) takes under 3 seconds.

<div style="clear:left"></div>

#### Advanced Options

:material-chevron-right: The image to the right highlights many of the available options, while the paragraphs below provide brief explanations of some of the more advanced or less obvious functions.

---

##### - Replace Principled BSDF

Use a custom Node-Group instead of a Principled BSDF for the imported materials. Easily pick from a dropdown that shows all Node-Groups in the current blend file. This enables precise material customization during the import process.

---

##### - Custom Attributes

Set one or multiple socket attributes such as color or values during import.

---

##### - Custom Texture

Import any map and connect it to your chosen input via a dropdown menu. Supports packed textures.

---


More import related settings can be found in the add-on preferences.
<div style="clear:both"></div>

<figure markdown="span">
  ![Material Example](images/imported_material_example.png){ .img-box }
  <figcaption>Example of an import with various additional accessory nodes.</figcaption>
</figure>


<div style="clear:both"></div>

</div> <!-- Textures section end -->




<div class="section-box accent-green" markdown>

## :material-camera:{style="color:var(--main-accent-color-green)"}  Rendering Asset Previews

You can either utilize Batch Rendering through the BatchGenie panel, or selectively choose Assets **from the Asset Browser** for which you wish to render previews for. BatchGenie supports rendering previews for **materials**, **collections**, and **objects**, including VDB volumes.

![Batch Render](images/render_asset_previews.gif){ .img-box align=left}

:material-chevron-left: **Advanced filtering** to find and replace missing or low-quality Asset Previews for both newly imported Assets and your existing Asset Library.

<div style="clear:both"></div>

:material-chevron-down: When rendering via the Asset Browser, you can work with **both internal and external Assets**, so you don't have to open each individual Asset Blend file separately.

![Asset Browser Render](images/render_asset_previews_render_from_asset_browser.gif){ .img-box }

#### Settings

Easy controls for light and background settings to tailor the images to your liking.



![Scene Settings](images/render_asset_previews_scene_settings.png){ .img-box align=left }

![Render Settings](images/render_asset_previews_render_settings.gif){ .img-box align=left }

<div style="clear:right"></div>

:material-chevron-left: You can access the settings through both the BatchGenie panel and the BatchGenie menu in the Asset Browser.

<div style="clear:both"></div>

:material-chevron-down: **Lighting and Studio presets** available, and you can add your own custom HDRIs to the list.

![Render Settings](images/render_asset_previews_lighting_presets.png){ .img-box .margin-tight-vertical .margin-tight-horizontal }

![Render Settings](images/render_asset_previews_studio_presets.png){ .img-box  .margin-tight-vertical .margin-tight-horizontal }

<div style="clear:both"></div>

</div> <!-- Render section end -->



<div class="section-box accent-blue" markdown>

## :material-tools:{style="color:var(--main-accent-color-blue)"}  Batch Utilities

Utilities for efficiently managing materials and other assets. These tools work with both **local assets** in the current file **and external assets** through the Asset Browser, eliminating the need to open each individual Blend file separately. Built-in **parallel processing** when working with external assets, allowing multiple assets to be processed simultaneously in the background.


### Change Node Attributes

![Change Node Attributes](images/utility_change_attribute.gif){ .img-box-top align=left }

Batch modify attributes across multiple materials. It’s useful for making consistent adjustments to properties like roughness, metallic, or any other material attribute.

Target specific nodes or socket such as: Shader Nodes, Texture Nodes, Displacement Nodes, Normal Map Nodes, Bump Nodes, Seed Sockets and change any values.

<div style="clear:both"></div>

---

### Change Material Settings

![Change Material Settings](images/change-material-settings.gif){ .img-box-top align=right }

Batch modify material settings across materials such as: Displacement Type, Eevee Backface Culling, Eevee Transparent Shadows, Eevee Render Method, Eevee Raytrace Transmission, Eevee Thickness and Viewport Display Color(Set the 'Viewport Display Color' of the material to match the 'Base Color' attribute of the main shader.)

<div style="clear:both"></div>

---

### Replace Shader Nodes

![Replace Shader Nodes](images/utility_replace_shader_nodes.png){ .img-box align=left }

Replace existing 'Shader Editor' nodes with custom Node-Groups. It targets the main shader connected to the 'Material Output' within the material.

<div style="clear:both"></div>

---

### Find Unconnected Nodes

![Find Unconnected Nodes](images/utility_find_unconnected_nodes_example.png){ .img-box align=right }

Locate materials with unconnected nodes in your file, such as Image Texture nodes.

<div style="clear:both"></div>

---

### Find Zero Strength Nodes

![Find Zero Strength Nodes](images/utility_find_zero_strength_nodes_example.png){ .img-box align=left }


Finds nodes with critical values set to zero, which may negatively affect the appearance of your materials. You can select specific node types to check: For Normal Map and Bump nodes, it checks if 'Strength' is zero; for Displacement nodes, it verifies if 'Scale' is zero. This helps ensure that your materials function as intended.

<div style="clear:both"></div>

---

### Color Space Validator

![Color Space Validator](images/utility_color_space_validator_example.png){ .img-box align=right }

Verifies that the image textures within materials in your file are using the correct color space settings, generates reports on its findings, and provides an option to **automatically** fix any issues.

<div style="clear:both"></div>

---

### Batch Rename

![Batch Rename](images/utility_batch_rename.gif){ .img-box align=left }

This utility includes options for aligning mesh names with object names and syncing image names with file names, making it particularly useful for imported assets with inconsistent naming conventions.

<div style="clear:both"></div>

---

### Reload Images

![Reload Images](images/utility_reload_images.png){ .img-box align=right }

If you have edited any of your textures externally and the changes are not visible in Blender, use this utility to reload all images in your your file.

<div style="clear:both"></div>

---

### Asset Browser - Manage Asset Tags

Add or remove tags from your Assets. Select any number of Assets of any type, choose the desired tags to add, and BatchGenie will assign them to the appropriate Assets. These can be either regular tags or **Smart Tags** that apply the property of your choice to the Asset.

#### Add Tags

![Add Tags - Default](images/utility_asset_browser_tag_default.gif){ .img-box .margin-tight-vertical align=left }
![Add Tags - Object And Collection Dimensions](images/utility_asset_browser_tag_object_collection_dimensions.gif){ .img-box .margin-tight-vertical align=left }
![Add Tags - Object Triangles](images/utility_asset_browser_tag_object_triangles.gif){ .img-box .margin-tight-vertical align=left }
![Add Tags - Object vertices](images/utility_asset_browser_tag_object_vertices.gif){ .img-box .margin-tight-vertical align=left }
![Add Tags - Texture Resolution](images/utility_asset_browser_tag_material_texture_resolution.png){ .img-box .margin-tight-vertical align=left }

<div style="clear:both"></div>

#### Combine / Split Tags

![Split And Combine Tags](images/utility_asset_browser_tag_combine_split.gif){ .img-box .margin-tight-vertical align=left }

Combine or split existing tags on Assets. Combine single-word tags into a single line, separated by commas (e.g., "tag1, tag2, tag3"). The split function reverses this, separating combined tags.

<div style="clear:both"></div>

#### Remove Tags

![Remove Tags](images/utility_asset_browser_remove_tags.gif){ .img-box-top .margin-tight-vertical align=left }

Helps you remove existing tags from your assets. You can either select from a dropdown of existing tags, perform a keyword search, or target BatchGenie-applied Smart Tags for removal.

<div style="clear:both"></div>

---

### Asset Browser - Manage Metadata

![Manage Metadata](images/utility_asset_browser_metadata.png){ .img-box .margin-tight-vertical align=left }

Add metadata to your Assets. You can select and edit one or multiple attributes simultaneously.

<div style="clear:both"></div>

---

### Asset Browser - Move Assets

Move Assets to different Asset Catalogs to help you organize your Asset Library. Remember, BatchGenie handles **both internal and external assets**, so there's no need to open each individual Asset Blend file when moving assets around.

![Move Assets Utility](images/utility_move_assets.png){ .img-box align=left }

![Move Assets Catalog Example](images/utility_move_assets_catalog_example.png){ .img-box align=left }

<div style="clear:both"></div>

---

### Shader Editor Utilities

There are also versions of the '**Replace Shader Nodes**' and '**Find Zero Strength Nodes**' utilities available inside the Shader Editor, specifically designed for processing individual materials rather than batch adjustments.

</div> <!-- Utilities section end -->




# Documentation

Extensive documentation is available [here](https://roberddd.github.io/BatchGenie){target="_blank"}, along with a detailed video instruction to guide you through the features.




# Full Feature List

- Easy one-click interface for instant use, while offering advanced customization options.
- Both rendering and all utilities work with local and external Assets, so you don't have to open each Asset file individually when working with them.
- Built-in parallel processing when working with external assets, allowing multiple assets to be processed simultaneously in the background.

- **Texture Import**:
    - Blazingly fast imports.
    - Supports both Metallic/Roughness and Specular/Glossiness workflow.
    - Supports for 16+ types of maps: Albedo, Metallic, Roughness, Gloss, Alpha, Subsurface Scattering, Specular, Transmission, Emission, Sheen Color, Normal, Bump, Ambient Occlusion, Cavity, Displacement, and PACKED & CUSTOM types.
        - Packed: ARM/ORM/RMA textures that combine AO, Roughness, and Metallic maps.
        - Custom: Import any map and connect it to your chosen input via a dropdown menu. Supports packed textures.
    - Automatically sets up all necessary nodes, including color space adjustments and other configurations for a smooth workflow without manual intervention. This includes detecting normal map format and adding conversion nodes if needed, as well as auto-detecting the alpha channel from the Albedo texture to use its alpha channel if available.
    - Supports all combinations of Normal, Bump & Displacement maps.
    - Flexibly adjust the strength of Normal, Bump, Displacement, Ambient Occlusion and Cavity maps during import with the added convenience of bulk updates afterwards if needed.
    - Logic adept at deciphering complex texture naming conventions and avoiding duplicates of similar maps such as Roughness & Gloss.
    - Ability to designate a custom node-group to substitute the Principled BSDF shader in imported materials, enabling precise material customization during the import process.
    - Custom Input Socket Attributes: This feature enables you to define attributes for any input socket on the main shader of imported textures. You can assign specific colors or values, or utilize randomly generated values as required, including both whole numbers and decimals. This can be particularly useful for populating 'Seed' sockets.
    - Supports a mix of subfolders and files, allowing processing of textures located in both the root folder and subfolders.

- **Asset Preview Rendering**:
    - One click batch rendering making the process swift and efficient.
    - Supports rendering of multiple types of Assets: materials, collections, and objects, including VDB volumes.
    - Seamless Asset Browser integration allows you to easily select and render images for your existing Assets. You can render any combination of different Asset types, including materials, objects, and collections.
    - Advanced filtering to find and replace missing or low-quality Asset Previews for both newly imported Assets and your existing Asset Library.
    - Easy controls for light and background settings to tailor the images to your liking, with support for HDRI images.
    - Render to external locations: Expand beyond Asset previews by saving images externally, facilitating the quick creation of professional showcase images for your Assets.

- **Utilities**:
    - Tools for bulk updating material settings such as Displacement and eevee specific settings.
    - Node Attribute Changer: Target various nodes or custom node-groups within materials to change socket values, set specific colors, or use random values for seed sockets.
    - Replace Node Utility: Replace existing 'Shader Editor' nodes with custom Node-Groups.
    - Unconnected Nodes Finder: Identify unconnected nodes within materials and batch delete them if needed.
    - Find Zero Strength Nodes: Search for Normal Map, Bump, and Displacement nodes with zero values, potentially affecting material appearance.
    - Color Space Validator: Verifies image textures for correct color space settings, with an option to automatically fix any issues.
    - Reload Images: Update externally edited images in Blender, ensuring they refresh correctly.
    - Tagging Utilities: Easily add and remove tags for Assets in the Asset Browser. The Smart Tag feature lets you choose to add tags like dimensions, triangle and vertex counts, and texture resolution, offering detailed Asset information.
    - Metadata Adjustment: Easily adjust metadata in the Asset Browser, allowing batch additions of description, license, copyright, and author.
    - Move Asset: Organize your Assets efficiently by moving them to the correct Asset Catalogs with a single click, without having to open each individual Asset Blend file.
    - Plus a few other small utilities!