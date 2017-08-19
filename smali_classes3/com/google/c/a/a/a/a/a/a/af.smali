.class public final Lcom/google/c/a/a/a/a/a/a/af;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tVJ:[Lcom/google/c/a/a/a/a/a/a/af;


# instance fields
.field public aCT:I

.field public blk:I

.field public dLl:Ljava/lang/String;

.field public tUd:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tVK:[I

.field public tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

.field public tVM:[Lcom/google/c/a/a/a/a/a/a/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->blk:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->dLl:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/ah;->cfZ()[Lcom/google/c/a/a/a/a/a/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    .line 15
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/ag;->cfY()[Lcom/google/c/a/a/a/a/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    .line 16
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cfX()[Lcom/google/c/a/a/a/a/a/a/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/af;->tVJ:[Lcom/google/c/a/a/a/a/a/a/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/af;->tVJ:[Lcom/google/c/a/a/a/a/a/a/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/af;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/af;->tVJ:[Lcom/google/c/a/a/a/a/a/a/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/af;->tVJ:[Lcom/google/c/a/a/a/a/a/a/af;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 46
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 50
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    aget v4, v4, v1

    .line 52
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v0, v3

    .line 55
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->blk:I

    .line 58
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->dLl:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v2

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 71
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    aget-object v1, v1, v2

    .line 72
    if-eqz v1, :cond_8

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 79
    sparse-switch v4, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 89
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 91
    :goto_1
    if-ge v3, v5, :cond_3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 98
    packed-switch v7, :pswitch_data_0

    .line 101
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 102
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/af;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 103
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 99
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 104
    :cond_3
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 106
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 107
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 109
    if-eqz v0, :cond_6

    .line 110
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 117
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 118
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_7

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 121
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 122
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_7
    if-eqz v0, :cond_b

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 126
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 127
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 128
    if-eqz v1, :cond_8

    .line 129
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_a

    .line 131
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 135
    packed-switch v5, :pswitch_data_2

    .line 138
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 139
    invoke-virtual {p0, p1, v8}, Lcom/google/c/a/a/a/a/a/a/af;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 126
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v1, v1

    goto :goto_5

    .line 136
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 137
    goto :goto_6

    .line 141
    :cond_a
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    .line 142
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    .line 145
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 149
    packed-switch v1, :pswitch_data_3

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 154
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/af;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->blk:I

    .line 151
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    goto/16 :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->dLl:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    goto/16 :goto_0

    .line 159
    :sswitch_6
    const/16 v0, 0x2a

    .line 160
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 161
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    if-nez v0, :cond_d

    move v0, v2

    .line 162
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/c/a/a/a/a/a/a/ah;

    .line 163
    if-eqz v0, :cond_c

    .line 164
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 166
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ah;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ah;-><init>()V

    aput-object v3, v1, v0

    .line 167
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    array-length v0, v0

    goto :goto_7

    .line 170
    :cond_e
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ah;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ah;-><init>()V

    aput-object v3, v1, v0

    .line 171
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 172
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    goto/16 :goto_0

    .line 174
    :sswitch_7
    const/16 v0, 0x32

    .line 175
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 176
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    if-nez v0, :cond_10

    move v0, v2

    .line 177
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/c/a/a/a/a/a/a/ag;

    .line 178
    if-eqz v0, :cond_f

    .line 179
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_f
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 181
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ag;-><init>()V

    aput-object v3, v1, v0

    .line 182
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v0, v0

    goto :goto_9

    .line 185
    :cond_11
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ag;-><init>()V

    aput-object v3, v1, v0

    .line 186
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 187
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 149
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVK:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->blk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->dLl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVL:[Lcom/google/c/a/a/a/a/a/a/ah;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->tVM:[Lcom/google/c/a/a/a/a/a/a/ag;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
