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

-   :material-image-multiple:{ .lg .middle } __Batch Import PBR Textures__

    ---

    BatchGenie streamlines PBR texture importing with a single click, offering robust customization options for bulk imports, saving you time and effort while tailoring imports to your preferences.

    [:material-chevron-right: Read more](#importing-textures)

-   :material-camera:{ .lg .middle } __Batch Render Asset Previews__

    ---

    Create high-quality previews for your Assets, including materials, objects, and collections, to showcase them externally or enhance your Asset library, ensuring it is visually informative and easy to browse.

    [:material-chevron-right: Read more](#rendering-asset-previews)

</div>

<div class="grid cards grid_custom" markdown>

-   :material-tools:{ .lg .middle } __Batch Utilities__

    ---

    Utilize a variety of batch processing utilities designed to handle common tasks efficiently such as changing material or node attributes.

    [:material-chevron-right: Read more](#importing-textures)

</div>

> **For a full breakdown of all features, check the '[Full Feature List](#full-feature-list)' section at the bottom.**


## Importing Textures

Importing is as simple as one click, or you can dive into extensive customization, as shown in the image below highlighting the many available options.

![Example Import](images/import_example.gif){ .img-box  align=left }


<!-- <div style="float:right">
asd
</div> -->

![Import Settings](images/import_settings_expanded.png){ .img-box align=right }
<div style="clear:left"></div>

Easily adjust

More import related settings can be found in the add-on preferences.

<!-- ??? abstract "Customization"
    ![Import Settings](images/import_settings_expanded.png){ .img-box align=left } -->

<div style="clear:both"></div>

<figure markdown="span">
  ![Material Example](images/imported_material_example.png){ .img-box }
  <figcaption>Example of an import with various additional accessory nodes.</figcaption>
</figure>



[![Material Example](images/imported_material_example.png){ .img-box }](images/imported_material_example.png){data-featherlight="image"}


<div style="clear:both"></div>



## Rendering Asset Previews


You can either utilize Batch Rendering through the BatchGenie panel, or selectively choose Assets from the Asset Browser for which you wish to render previews for. BatchGenie supports rendering previews for materials, collections, and objects, including VDB volumes.

When rendering via the Asset Browser, you can work with both internal and external Assets, so you don't have to open each individual Asset Blend file separately.

![Batch Render](images/render_asset_previews_objects.png){ .img-box }

![Asset Browser Render](images/render_asset_previews_render_from_asset_browser.gif){ .img-box }

<figure markdown="span">
  ![Asset Browser Render](images/render_asset_previews_render_from_asset_browser.gif){ .img-box }
  <figcaption>Example of an import with various additional accessory nodes.</figcaption>
</figure>


## Batch Utilities

BatchGenie offers a range of utilities to efficiently manage materials and other Assets. All utilities generate detailed reports in the console, providing insights into the actions performed by each utility. You can view these reports by navigating to Window > Toggle System Console.


<div style="clear:both"></div>


# Documentation

Extensive documentation is available [here](https://roberddd.github.io/BatchGenie){target="_blank"}.


<div style="clear:both"></div>

# Full Feature List

- Easy one-click interface for instant use, while offering advanced customization options.
- Both rendering and all utilities work with local and external Assets, so you don't have to open each Asset file individually when working with them.

- **Texture Import**:
    - Blazingly fast imports.
    - Supports both Metallic/Roughness and Specular/Glossiness workflow.
    - Supports for 16+ types of maps: Albedo, Metallic, Roughness, Gloss, Alpha, Subsurface Scattering, Specular, Transmission, Emission, Sheen Color, Normal, Bump, Ambient Occlusion, Cavity, Displacement, and PACKED & CUSTOM types.
        - Packed: ARM/ORM/RMA textures that combine AO, Roughness, and Metallic maps.
        - Custom: Import any map and connect it to your chosen input via a dropdown menu.
    - Automatically sets up all necessary nodes, including color space adjustments and other configurations for a smooth workflow without manual intervention. This includes detecting normal map format and adding conversion nodes if needed, as well as auto-detecting the alpha channel from the Albedo texture to use its alpha channel if available.
    - Supports all combinations of Normal, Bump & Displacement maps.
    - Flexibly adjust the strength of Normal, Bump, Displacement, and Ambient Occlusion maps during import with the added convenience of bulk updates afterwards if needed.
    - Logic adept at deciphering complex texture naming conventions and avoiding duplicates of similar maps such as Roughness & Gloss.
    - Ability to designate a custom node-group to substitute the Principled BSDF shader in imported materials, enabling precise material customization during the import process.
    - Custom Input Socket Attributes: This feature enables you to define attributes for any input socket on the main shader of imported textures. You can assign specific colors or values, or utilize randomly generated values as required, including both whole numbers and decimals. This can be particularly useful for populating 'Seed' sockets.
    - Supports a mix of subfolders and files, allowing processing of textures located in both the root folder and subfolders.

- **Asset Preview Rendering**:
    - One click batch rendering making the process swift and efficient.
    - Supports rendering of multiple types of Assets: materials, collections, and objects, including VDB volumes
    - Seamless Asset Browser integration allows you to easily select and render images for your existing Assets. You can render any combination of different Asset types, including materials, objects, and collections.
    - Advanced filtering to find and replace missing or low-quality Asset Previews for both newly imported Assets and your existing Asset Library.
    - Easy controls for light and background settings to tailor the images to your liking.
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