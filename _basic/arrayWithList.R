# ����Ʈ�� �迭
# �迭: ���Ұ� ������ ����
arr1 = array(1:9); arr1
arr2 = array(LETTERS, dim=c(2,13)); arr2
arr3 = array(month.abb, dim=c(2,2,3)); arr3

arr4 = array(c(1:12), dim=c(3,2,2), dimnames=list("��"=paste("��",c(1:3)), "��"=paste("��",c(1:2)), "��"=paste("��",c(1:2))))
arr4

dimnames(arr3) = list(paste("��",c(1,2)), paste("��",c(1,2)), paste("��",c(1,3)))
arr3

arr.x = array(1:18, dim=c(3,3,2));
arr.y = array(18:1, dim=c(3,3,2));
arr.x + arr.y
arr.x * arr.y
arr.x %*% arr.y

arr.x[1]
arr.y[2][1]
arr.x[ ,1, ]

arr.y[1,-1,]

# ����Ʈ: ������ ������ �پ�
obj = list()
obj[[1]] = 21
obj[[2]] = 23
obj[[3]] = F
obj[[4]] = seq(70, 100, 10)
obj

list.user1 = list("user1", 23, "M", c(80,85,90,95,100))
list.user1
list.user2 = list(ID="user1", age=23, gender="M", grade=c(80,85,90,95,100))
list.user2

obj[[1]] = NULL
obj
obj[[1]][3] = 86
obj[[2]] = matrix(1:12, 3, 4)
obj




