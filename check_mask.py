import torch

data = torch.load('./output/scannet200/scannet200_masks/scene0011_00.pt')

data2 = torch.load('./output/scannet200/scannet200_masks/scene0011_01.pt')

print(type(data))
print(data[0])
print(data[0].shape)

print(data2[0])
print(data2[0].shape)