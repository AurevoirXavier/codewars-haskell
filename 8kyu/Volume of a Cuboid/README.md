## Detail

[Volume of a Cuboid](https://www.codewars.com/kata/volume-of-a-cuboid/train/haskell)

Bob needs a fast way to calculate the volume of a cuboid with three values: `length`, `width` and the `height` of the cuboid. Write a function to help Bob with this calculation.

Ruby: `def get_volume_of_cuboid(length, width, height)` Bash: `bash run_shell length width height`

## Thinking

If you want to know how pointfree work:

```haskell
f l w h = (*) ((*) l w) $ h
f l w = (*) ((*) l w)
f l w = (*) $ (*) l w
f l w = (*) . (*) l $ w
f l = (*) . (*) l
f l = ((*) .) ((*) l)
f l = ((*) .) $ (*) l
f l = ((*) .) . (*) $ l
f = ((*) .) . (*)
```