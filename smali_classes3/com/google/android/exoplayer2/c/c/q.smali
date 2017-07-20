.class final Lcom/google/android/exoplayer2/c/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILcom/google/android/exoplayer2/c/c/n;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v5, :cond_5

    .line 36
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 59
    const-string v2, "VorbisUtil"

    const/16 v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/c/n;->bwU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/c/n;->bwU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 43
    :goto_2
    if-ge v2, v6, :cond_2

    .line 44
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/c/q;->vI(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 45
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/c/q;->vI(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 50
    :goto_3
    if-ge v2, p0, :cond_4

    .line 51
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 53
    :goto_4
    if-ge v2, v0, :cond_0

    .line 54
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 55
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 56
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 61
    :cond_5
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/google/android/exoplayer2/h/j;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->bxT()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->bxT()I

    move-result v1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "too short header: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    if-eq v1, p0, :cond_4

    .line 11
    if-nez p2, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/s;

    const-string v2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_6

    .line 20
    :cond_5
    if-nez p2, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static a(Lcom/google/android/exoplayer2/c/c/n;)[Lcom/google/android/exoplayer2/c/c/t;
    .locals 9

    .prologue
    const/16 v8, 0x10

    .line 24
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 25
    new-array v2, v1, [Lcom/google/android/exoplayer2/c/c/t;

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c/n;->bwU()Z

    move-result v3

    .line 28
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v4

    .line 29
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v5

    .line 30
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v6

    .line 31
    new-instance v7, Lcom/google/android/exoplayer2/c/c/t;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/c/c/t;-><init>(ZIII)V

    aput-object v7, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method static b(Lcom/google/android/exoplayer2/c/c/n;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 63
    :goto_0
    if-ge v3, v4, :cond_5

    .line 64
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    .line 65
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/s;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 68
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 69
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 70
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 71
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 72
    new-array v6, v5, [I

    move v2, v1

    .line 73
    :goto_1
    if-ge v2, v5, :cond_1

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v7

    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c/n;->bwU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    .line 78
    :goto_2
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 80
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 81
    :goto_4
    if-ge v0, v9, :cond_3

    .line 82
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 83
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 87
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static c(Lcom/google/android/exoplayer2/c/c/n;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 89
    :goto_0
    if-ge v4, v5, :cond_7

    .line 90
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/s;

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :pswitch_0
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 93
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 94
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 95
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 96
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 97
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 98
    :goto_1
    if-ge v0, v2, :cond_6

    .line 99
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v6

    .line 103
    const/4 v0, -0x1

    .line 104
    new-array v7, v6, [I

    move v2, v1

    .line 105
    :goto_2
    if-ge v2, v6, :cond_1

    .line 106
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v3

    aput v3, v7, v2

    .line 107
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 108
    aget v0, v7, v2

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 111
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 112
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 113
    invoke-virtual {p0, v14}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v3

    .line 114
    if-lez v3, :cond_2

    .line 115
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    :cond_2
    move v2, v1

    .line 116
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 117
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0, v14}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 121
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/c/c/n;->vG(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 123
    :goto_5
    if-ge v2, v6, :cond_6

    .line 124
    aget v10, v7, v2

    .line 125
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 126
    :goto_6
    if-ge v0, v3, :cond_5

    .line 127
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/c/n;->vH(I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 133
    :cond_7
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static vI(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return v0
.end method
