.class public final Lcom/google/ab/j/a/a/a/a/l;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gMf:I

.field public vJR:Lcom/google/common/k/e/a/p;

.field public vKx:I

.field public ybZ:Ljava/lang/String;

.field public yca:[Lcom/google/ab/j/a/a/a/a/n;

.field public ycb:[Lcom/google/ab/j/a/a/a/a/p;

.field public ycc:[Lcom/google/ab/j/a/a/a/a/q;

.field public ycd:[Lcom/google/ab/j/a/a/a/a/o;

.field public yce:[Lcom/google/ab/j/a/a/a/a/m;

.field public ycf:Lcom/google/ab/j/a/a/a/a/ad;

.field public ycg:Lcom/google/ab/j/a/a/a/a/i;

.field public ych:Lcom/google/ab/j/a/a/a/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ybZ:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/n;->cIz()[Lcom/google/ab/j/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    .line 12
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/p;->cIB()[Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 13
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/q;->cIC()[Lcom/google/ab/j/a/a/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    .line 14
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/o;->cIA()[Lcom/google/ab/j/a/a/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    .line 15
    invoke-static {}, Lcom/google/ab/j/a/a/a/a/m;->cIy()[Lcom/google/ab/j/a/a/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    .line 16
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    .line 17
    iput v2, p0, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    .line 18
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    .line 19
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 20
    iput v2, p0, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    .line 21
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    .line 22
    iput-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->unknownFieldData:Lcom/google/aa/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/l;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cj([B)Lcom/google/ab/j/a/a/a/a/l;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/l;

    return-object v0
.end method


# virtual methods
.method public final IJ(I)Lcom/google/ab/j/a/a/a/a/l;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    .line 2
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    .line 3
    return-object p0
.end method

.method public final IK(I)Lcom/google/ab/j/a/a/a/a/l;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    .line 5
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v2, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ybZ:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 77
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 83
    :goto_1
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 84
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 91
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 96
    :cond_9
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 97
    :goto_3
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 98
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_a

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 103
    :cond_c
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 104
    :goto_4
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 105
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_d

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 110
    :cond_e
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_10
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    if-eqz v1, :cond_11

    .line 117
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_11
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_12
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    .line 123
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_13
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    if-eqz v1, :cond_14

    .line 126
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ybZ:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x1a

    .line 140
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/n;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 146
    new-instance v3, Lcom/google/ab/j/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_3
    new-instance v3, Lcom/google/ab/j/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 152
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    goto :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x22

    .line 155
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    if-nez v0, :cond_5

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/p;

    .line 158
    if-eqz v0, :cond_4

    .line 159
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 161
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    goto :goto_3

    .line 165
    :cond_6
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 167
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_0

    .line 169
    :sswitch_4
    const/16 v0, 0x2a

    .line 170
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    if-nez v0, :cond_8

    move v0, v1

    .line 172
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/q;

    .line 173
    if-eqz v0, :cond_7

    .line 174
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 176
    new-instance v3, Lcom/google/ab/j/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v0, v0

    goto :goto_5

    .line 180
    :cond_9
    new-instance v3, Lcom/google/ab/j/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 182
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    goto/16 :goto_0

    .line 184
    :sswitch_5
    const/16 v0, 0x32

    .line 185
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    if-nez v0, :cond_b

    move v0, v1

    .line 187
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/o;

    .line 188
    if-eqz v0, :cond_a

    .line 189
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 191
    new-instance v3, Lcom/google/ab/j/a/a/a/a/o;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    array-length v0, v0

    goto :goto_7

    .line 195
    :cond_c
    new-instance v3, Lcom/google/ab/j/a/a/a/a/o;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 197
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    goto/16 :goto_0

    .line 199
    :sswitch_6
    const/16 v0, 0x3a

    .line 200
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    if-nez v0, :cond_e

    move v0, v1

    .line 202
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/m;

    .line 203
    if-eqz v0, :cond_d

    .line 204
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 206
    new-instance v3, Lcom/google/ab/j/a/a/a/a/m;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    array-length v0, v0

    goto :goto_9

    .line 210
    :cond_f
    new-instance v3, Lcom/google/ab/j/a/a/a/a/m;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 212
    iput-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    goto/16 :goto_0

    .line 214
    :sswitch_7
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    if-nez v0, :cond_10

    .line 215
    new-instance v0, Lcom/google/ab/j/a/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    .line 216
    :cond_10
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 218
    :sswitch_8
    iget v2, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    .line 219
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 221
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 223
    packed-switch v3, :pswitch_data_0

    .line 227
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/j/a/a/a/a/l;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 224
    :pswitch_0
    iput v3, p0, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    .line 225
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    goto/16 :goto_0

    .line 230
    :sswitch_9
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    if-nez v0, :cond_11

    .line 231
    new-instance v0, Lcom/google/ab/j/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    .line 232
    :cond_11
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 234
    :sswitch_a
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    if-nez v0, :cond_12

    .line 235
    new-instance v0, Lcom/google/ab/j/a/a/a/a/aa;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 236
    :cond_12
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 238
    :sswitch_b
    iget v2, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    .line 239
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 241
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 243
    packed-switch v3, :pswitch_data_1

    .line 247
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/j/a/a/a/a/l;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 244
    :pswitch_1
    iput v3, p0, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    .line 245
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    goto/16 :goto_0

    .line 250
    :sswitch_c
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    if-nez v0, :cond_13

    .line 251
    new-instance v0, Lcom/google/common/k/e/a/p;

    invoke-direct {v0}, Lcom/google/common/k/e/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    .line 252
    :cond_13
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 223
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
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ybZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->yca:[Lcom/google/ab/j/a/a/a/a/n;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 46
    :goto_3
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 47
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/l;->ycd:[Lcom/google/ab/j/a/a/a/a/o;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_7

    .line 49
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->yce:[Lcom/google/ab/j/a/a/a/a/m;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_9

    .line 55
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 56
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycf:Lcom/google/ab/j/a/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_e
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 67
    :cond_f
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 69
    :cond_10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 70
    return-void
.end method
