import re


def define_bbox_pos(data):
    data = re.sub("\n","",data)
    lst = data.split(' ')
    
    # lst[0] 은 데이터 숫자번호라 미사용
    # y_min, y_max, x_min, x_max 순
    return float(lst[2]),float(lst[4]),float(lst[1]),float(lst[3])

def image_crop(image,bbox_pos):
    y_top = int(bbox_pos[0])
    y_bottom = y_top + int(bbox_pos[1])
    x_left= int(bbox_pos[2])
    x_right = x_left + int(bbox_pos[3])
    image = image[y_top:y_bottom,x_left:x_right]
    return image


