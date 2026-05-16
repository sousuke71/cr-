# Luxury pool resort generator for Minecraft Bedrock
# Usage: /function luxury_pool
# Best used on a flat area, standing at center facing east.

# Foundation and clearing
fill ~-28 ~-1 ~-20 ~28 ~-1 ~20 smooth_quartz
fill ~-28 ~ ~-20 ~28 ~8 ~20 air

# Main pool shell
fill ~-18 ~0 ~-10 ~18 ~4 ~10 smooth_quartz
fill ~-16 ~1 ~-8 ~16 ~3 ~8 water
fill ~-15 ~0 ~-7 ~15 ~0 ~7 prismarine_bricks

# Pool details and depth variation
fill ~-6 ~1 ~-2 ~6 ~1 ~2 sea_lantern
fill ~-12 ~1 ~-8 ~-8 ~2 ~-6 water
fill ~8 ~1 ~6 ~12 ~2 ~8 water

# Infinity edge effect (front side)
fill ~-16 ~2 ~8 ~16 ~2 ~8 glass
fill ~-16 ~1 ~9 ~16 ~1 ~9 water

# Surrounding deck
fill ~-24 ~0 ~-16 ~24 ~0 ~16 stripped_oak_wood
fill ~-18 ~0 ~-10 ~18 ~0 ~10 smooth_quartz

# Pergola lounge area (north)
fill ~-9 ~0 ~-18 ~9 ~0 ~-12 sandstone
fill ~-8 ~1 ~-17 ~8 ~1 ~-13 oak_planks
fill ~-8 ~4 ~-17 ~8 ~4 ~-13 dark_oak_slab
fill ~-8 ~2 ~-17 ~-8 ~3 ~-17 dark_oak_log
fill ~8 ~2 ~-17 ~8 ~3 ~-17 dark_oak_log
fill ~-8 ~2 ~-13 ~-8 ~3 ~-13 dark_oak_log
fill ~8 ~2 ~-13 ~8 ~3 ~-13 dark_oak_log

# Sunbeds
fill ~-20 ~1 ~-4 ~-17 ~1 ~-2 birch_slab
fill ~17 ~1 ~-4 ~20 ~1 ~-2 birch_slab

# Palm planters
fill ~-24 ~0 ~-20 ~-21 ~0 ~-17 sandstone
fill ~21 ~0 ~-20 ~24 ~0 ~-17 sandstone
setblock ~-23 ~1 ~-19 bamboo
setblock ~22 ~1 ~-19 bamboo
setblock ~-23 ~2 ~-19 jungle_leaves
setblock ~22 ~2 ~-19 jungle_leaves

# Glass safety rails
fill ~-24 ~1 ~-16 ~-24 ~2 ~16 glass_pane
fill ~24 ~1 ~-16 ~24 ~2 ~16 glass_pane
fill ~-24 ~1 ~-16 ~24 ~2 ~-16 glass_pane
fill ~-24 ~1 ~16 ~24 ~2 ~16 glass_pane

# Lighting
fill ~-24 ~0 ~-16 ~24 ~0 ~-16 sea_lantern
fill ~-24 ~0 ~16 ~24 ~0 ~16 sea_lantern
fill ~-24 ~0 ~-16 ~-24 ~0 ~16 sea_lantern
fill ~24 ~0 ~-16 ~24 ~0 ~16 sea_lantern

# Entry stairs (south)
fill ~-3 ~0 ~20 ~3 ~0 ~23 smooth_quartz
fill ~-3 ~1 ~19 ~3 ~1 ~19 quartz_stairs ["weirdo_direction"=2]

say §bLuxury Pool Resort generated successfully!
