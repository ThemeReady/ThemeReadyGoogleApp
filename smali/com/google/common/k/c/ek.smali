.class public final Lcom/google/common/k/c/ek;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public cva:J

.field public vkj:Lcom/google/common/k/c/ci;

.field public vkk:Lcom/google/common/k/c/ck;

.field public vnv:Z

.field public vwZ:I

.field public vxa:[Lcom/google/common/k/c/el;

.field public vxb:[Lcom/google/common/k/c/ej;

.field public vxc:Lcom/google/common/k/c/ey;

.field public vxd:I

.field public vxe:Z

.field public vxf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/k/c/ek;->aCT:I

    .line 4
    iput v2, p0, Lcom/google/common/k/c/ek;->vwZ:I

    .line 5
    invoke-static {}, Lcom/google/common/k/c/el;->cnL()[Lcom/google/common/k/c/el;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    .line 6
    invoke-static {}, Lcom/google/common/k/c/ej;->cnK()[Lcom/google/common/k/c/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    .line 7
    iput-object v3, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/ek;->cva:J

    .line 9
    iput-object v3, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    .line 10
    iput v2, p0, Lcom/google/common/k/c/ek;->vxd:I

    .line 11
    iput-boolean v2, p0, Lcom/google/common/k/c/ek;->vnv:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/common/k/c/ek;->vxe:Z

    .line 13
    iput-object v3, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    .line 14
    iput-boolean v2, p0, Lcom/google/common/k/c/ek;->vxf:Z

    .line 15
    iput-object v3, p0, Lcom/google/common/k/c/ek;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/ek;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v2, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/k/c/ek;->vwZ:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 56
    iget-object v3, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 63
    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/k/c/ek;->cva:J

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/ek;->vxd:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/k/c/ek;->vnv:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/k/c/ek;->vxe:Z

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget v1, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/common/k/c/ek;->vxf:Z

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget v2, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/k/c/ek;->aCT:I

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/ek;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/c/ek;->vwZ:I

    .line 106
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_2
    const/16 v0, 0x12

    .line 112
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/el;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lcom/google/common/k/c/el;

    invoke-direct {v3}, Lcom/google/common/k/c/el;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lcom/google/common/k/c/el;

    invoke-direct {v3}, Lcom/google/common/k/c/el;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 124
    iput-object v2, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    goto :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/ej;

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v3, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 133
    new-instance v3, Lcom/google/common/k/c/ej;

    invoke-direct {v3}, Lcom/google/common/k/c/ej;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_6
    new-instance v3, Lcom/google/common/k/c/ej;

    invoke-direct {v3}, Lcom/google/common/k/c/ej;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 139
    iput-object v2, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    goto/16 :goto_0

    .line 141
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lcom/google/common/k/c/ck;

    invoke-direct {v0}, Lcom/google/common/k/c/ck;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lcom/google/common/k/c/ek;->cva:J

    .line 148
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    goto/16 :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    if-nez v0, :cond_8

    .line 151
    new-instance v0, Lcom/google/common/k/c/ey;

    invoke-direct {v0}, Lcom/google/common/k/c/ey;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/common/k/c/ek;->vxd:I

    .line 157
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    goto/16 :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/ek;->vnv:Z

    .line 160
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    goto/16 :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/ek;->vxe:Z

    .line 163
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    goto/16 :goto_0

    .line 165
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    if-nez v0, :cond_9

    .line 166
    new-instance v0, Lcom/google/common/k/c/ci;

    invoke-direct {v0}, Lcom/google/common/k/c/ci;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/ek;->vxf:Z

    .line 170
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/common/k/c/ek;->vwZ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/common/k/c/ek;->vxa:[Lcom/google/common/k/c/el;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxb:[Lcom/google/common/k/c/ej;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/k/c/ek;->vkk:Lcom/google/common/k/c/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/k/c/ek;->cva:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/ek;->vxd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/k/c/ek;->vnv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/k/c/ek;->vxe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/k/c/ek;->vkj:Lcom/google/common/k/c/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/common/k/c/ek;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/common/k/c/ek;->vxf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 49
    return-void
.end method
