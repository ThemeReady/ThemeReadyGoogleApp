.class public Lcom/google/android/libraries/gsa/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/util/JsonReader;)Lh/a/a/a/d;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lh/a/a/a/d;

    invoke-direct {v4}, Lh/a/a/a/d;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 6
    new-instance v5, Lh/a/a/a/f;

    invoke-direct {v5}, Lh/a/a/a/f;-><init>()V

    .line 7
    new-instance v0, Lh/a/a/a/e;

    invoke-direct {v0}, Lh/a/a/a/e;-><init>()V

    .line 8
    new-instance v6, Lh/a/a/a/e;

    invoke-direct {v6}, Lh/a/a/a/e;-><init>()V

    .line 9
    new-instance v7, Lh/a/a/a/h;

    invoke-direct {v7}, Lh/a/a/a/h;-><init>()V

    .line 10
    new-instance v8, Lh/a/a/a/b;

    invoke-direct {v8}, Lh/a/a/a/b;-><init>()V

    .line 11
    new-instance v9, Lh/a/a/a/g;

    invoke-direct {v9}, Lh/a/a/a/g;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 15
    const-string v11, "au"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 17
    if-nez v10, :cond_1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "ImageViewerJsonParser"

    const-string v2, "Error while parsing metadata: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh/a/a/a/f;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/a/f;

    iput-object v0, v4, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    .line 208
    return-object v4

    .line 19
    :cond_1
    :try_start_1
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 20
    iput-object v10, v7, Lh/a/a/a/h;->orh:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_2
    const-string v11, "clt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "y"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 24
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 25
    iput-boolean v10, v7, Lh/a/a/a/h;->xry:Z

    goto :goto_1

    .line 27
    :cond_3
    const-string v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lh/a/a/a/f;->yl(Ljava/lang/String;)Lh/a/a/a/f;

    goto :goto_1

    .line 29
    :cond_4
    const-string v11, "os"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 31
    if-nez v10, :cond_5

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_5
    iget v11, v8, Lh/a/a/a/b;->aBG:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lh/a/a/a/b;->aBG:I

    .line 34
    iput-object v10, v8, Lh/a/a/a/b;->xrf:Ljava/lang/String;

    goto/16 :goto_1

    .line 36
    :cond_6
    const-string v11, "fd"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 38
    if-nez v10, :cond_7

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_7
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 41
    iput-object v10, v7, Lh/a/a/a/h;->xrw:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :cond_8
    const-string v11, "oh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v0, v10}, Lh/a/a/a/e;->GF(I)Lh/a/a/a/e;

    goto/16 :goto_1

    .line 45
    :cond_9
    const-string v11, "ibc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    if-ne v10, v1, :cond_0

    .line 47
    const/4 v10, 0x1

    .line 48
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 49
    iput-boolean v10, v7, Lh/a/a/a/h;->xrz:Z

    goto/16 :goto_1

    .line 51
    :cond_a
    const-string v11, "kc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 53
    if-nez v10, :cond_b

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_b
    iget v11, v8, Lh/a/a/a/b;->aBG:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Lh/a/a/a/b;->aBG:I

    .line 56
    iput-object v10, v8, Lh/a/a/a/b;->xrd:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :cond_c
    const-string v11, "md"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 60
    if-nez v10, :cond_d

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_d
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 63
    iput-object v10, v7, Lh/a/a/a/h;->xrB:Ljava/lang/String;

    goto/16 :goto_1

    .line 65
    :cond_e
    const-string v11, "pt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 67
    if-nez v10, :cond_f

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_f
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 70
    iput-object v10, v7, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    goto/16 :goto_1

    .line 72
    :cond_10
    const-string v11, "pa"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 74
    if-nez v10, :cond_11

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_11
    iget v11, v9, Lh/a/a/a/g;->aBG:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lh/a/a/a/g;->aBG:I

    .line 77
    iput-object v10, v9, Lh/a/a/a/g;->uCv:Ljava/lang/String;

    goto/16 :goto_1

    .line 79
    :cond_12
    const-string v11, "pal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 80
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 81
    if-nez v10, :cond_13

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_13
    iget v11, v9, Lh/a/a/a/g;->aBG:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lh/a/a/a/g;->aBG:I

    .line 84
    iput-object v10, v9, Lh/a/a/a/g;->xrr:Ljava/lang/String;

    goto/16 :goto_1

    .line 86
    :cond_14
    const-string v11, "pd"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 88
    if-nez v10, :cond_15

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_15
    iget v11, v9, Lh/a/a/a/g;->aBG:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lh/a/a/a/g;->aBG:I

    .line 91
    iput-object v10, v9, Lh/a/a/a/g;->orX:Ljava/lang/String;

    goto/16 :goto_1

    .line 93
    :cond_16
    const-string v11, "pvpl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 95
    if-nez v10, :cond_17

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_17
    iget v11, v9, Lh/a/a/a/g;->aBG:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lh/a/a/a/g;->aBG:I

    .line 98
    iput-object v10, v9, Lh/a/a/a/g;->xrt:Ljava/lang/String;

    goto/16 :goto_1

    .line 100
    :cond_18
    const-string v11, "ptu"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 101
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 102
    if-nez v10, :cond_19

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_19
    iget v11, v9, Lh/a/a/a/g;->aBG:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lh/a/a/a/g;->aBG:I

    .line 105
    iput-object v10, v9, Lh/a/a/a/g;->xrs:Ljava/lang/String;

    goto/16 :goto_1

    .line 107
    :cond_1a
    const-string v11, "pu"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 108
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 109
    if-nez v10, :cond_1b

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_1b
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 112
    iput-object v10, v7, Lh/a/a/a/h;->xrA:Ljava/lang/String;

    goto/16 :goto_1

    .line 114
    :cond_1c
    const-string v11, "rid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 115
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 116
    if-nez v10, :cond_1d

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_1d
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 119
    iput-object v10, v7, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    goto/16 :goto_1

    .line 121
    :cond_1e
    const-string v11, "rh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 122
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 123
    if-nez v10, :cond_1f

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 125
    :cond_1f
    iget v11, v8, Lh/a/a/a/b;->aBG:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lh/a/a/a/b;->aBG:I

    .line 126
    iput-object v10, v8, Lh/a/a/a/b;->xre:Ljava/lang/String;

    goto/16 :goto_1

    .line 128
    :cond_20
    const-string v11, "ru"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 130
    if-nez v10, :cond_21

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_21
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 133
    iput-object v10, v7, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    goto/16 :goto_1

    .line 135
    :cond_22
    const-string v11, "rmt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    .line 137
    iput v10, v5, Lh/a/a/a/f;->xrn:I

    .line 138
    iget v10, v5, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lh/a/a/a/f;->aBG:I

    goto/16 :goto_1

    .line 140
    :cond_23
    const-string v11, "st"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 142
    if-nez v10, :cond_24

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_24
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 145
    iput-object v10, v7, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    goto/16 :goto_1

    .line 147
    :cond_25
    const-string v11, "stu"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 149
    if-nez v10, :cond_26

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 151
    :cond_26
    iget v11, v6, Lh/a/a/a/e;->aBG:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v6, Lh/a/a/a/e;->aBG:I

    .line 152
    iput-object v10, v6, Lh/a/a/a/e;->sjN:Ljava/lang/String;

    goto/16 :goto_1

    .line 154
    :cond_27
    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 155
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 156
    if-nez v10, :cond_28

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_28
    iget v11, v7, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lh/a/a/a/h;->aBG:I

    .line 159
    iput-object v10, v7, Lh/a/a/a/h;->osG:Ljava/lang/String;

    goto/16 :goto_1

    .line 161
    :cond_29
    const-string v11, "th"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 162
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v6, v10}, Lh/a/a/a/e;->GF(I)Lh/a/a/a/e;

    goto/16 :goto_1

    .line 163
    :cond_2a
    const-string v11, "tw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v6, v10}, Lh/a/a/a/e;->GG(I)Lh/a/a/a/e;

    goto/16 :goto_1

    .line 165
    :cond_2b
    const-string v11, "tu"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 166
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lh/a/a/a/e;->yk(Ljava/lang/String;)Lh/a/a/a/e;

    goto/16 :goto_1

    .line 167
    :cond_2c
    const-string v11, "ou"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 168
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lh/a/a/a/e;->yk(Ljava/lang/String;)Lh/a/a/a/e;

    goto/16 :goto_1

    .line 169
    :cond_2d
    const-string v11, "ved"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 170
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    .line 171
    if-nez v10, :cond_2e

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_2e
    iget v11, v5, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lh/a/a/a/f;->aBG:I

    .line 174
    iput-object v10, v5, Lh/a/a/a/f;->oun:Ljava/lang/String;

    goto/16 :goto_1

    .line 176
    :cond_2f
    const-string v11, "ow"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 177
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v0, v10}, Lh/a/a/a/e;->GG(I)Lh/a/a/a/e;

    goto/16 :goto_1

    .line 178
    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 180
    :cond_31
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 181
    iput-object v0, v5, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 182
    iput-object v6, v5, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 183
    sget-object v0, Lh/a/a/a/b;->xrb:Lcom/google/protobuf/a/h;

    invoke-virtual {v5, v0, v8}, Lh/a/a/a/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 184
    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v5, v0, v7}, Lh/a/a/a/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 186
    iget v0, v9, Lh/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    move v0, v1

    .line 187
    :goto_3
    if-nez v0, :cond_32

    .line 189
    iget v0, v9, Lh/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    move v0, v1

    .line 190
    :goto_4
    if-nez v0, :cond_32

    .line 192
    iget v0, v9, Lh/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    move v0, v1

    .line 193
    :goto_5
    if-nez v0, :cond_32

    .line 195
    iget v0, v9, Lh/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_37

    move v0, v1

    .line 196
    :goto_6
    if-nez v0, :cond_32

    .line 198
    iget v0, v9, Lh/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_38

    move v0, v1

    .line 199
    :goto_7
    if-eqz v0, :cond_33

    .line 200
    :cond_32
    sget-object v0, Lh/a/a/a/g;->xrp:Lcom/google/protobuf/a/h;

    invoke-virtual {v5, v0, v9}, Lh/a/a/a/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 201
    :cond_33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_34
    move v0, v2

    .line 186
    goto :goto_3

    :cond_35
    move v0, v2

    .line 189
    goto :goto_4

    :cond_36
    move v0, v2

    .line 192
    goto :goto_5

    :cond_37
    move v0, v2

    .line 195
    goto :goto_6

    :cond_38
    move v0, v2

    .line 198
    goto :goto_7

    .line 203
    :cond_39
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static c(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lh/c/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 212
    new-instance v2, Lh/c/b/a/e;

    invoke-direct {v2}, Lh/c/b/a/e;-><init>()V

    .line 213
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 214
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 215
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v3, "gt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v2, "ImageViewerJsonParser"

    const-string v3, "Error while parsing rich metadata: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    :goto_2
    return-object v1

    .line 220
    :cond_0
    :try_start_1
    iget v3, v2, Lh/c/b/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lh/c/b/a/e;->aBG:I

    .line 221
    iput-object v0, v2, Lh/c/b/a/e;->xtV:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_1
    const-string v3, "gs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 227
    :cond_2
    iget v3, v2, Lh/c/b/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lh/c/b/a/e;->aBG:I

    .line 228
    iput-object v0, v2, Lh/c/b/a/e;->xtW:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_3
    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 234
    :cond_4
    iget v3, v2, Lh/c/b/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lh/c/b/a/e;->aBG:I

    .line 235
    iput-object v0, v2, Lh/c/b/a/e;->aBR:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_5
    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 241
    :cond_6
    iget v3, v2, Lh/c/b/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lh/c/b/a/e;->aBG:I

    .line 242
    iput-object v0, v2, Lh/c/b/a/e;->ujm:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_7
    const-string v3, "dbc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 245
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248
    :cond_8
    iget v3, v2, Lh/c/b/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lh/c/b/a/e;->aBG:I

    .line 249
    iput-object v0, v2, Lh/c/b/a/e;->xtX:Ljava/lang/String;

    goto/16 :goto_1

    .line 251
    :cond_9
    const-string v3, "di"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 252
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255
    :cond_a
    iget v3, v2, Lh/c/b/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lh/c/b/a/e;->aBG:I

    .line 256
    iput-object v0, v2, Lh/c/b/a/e;->tpf:Ljava/lang/String;

    goto/16 :goto_1

    .line 258
    :cond_b
    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 259
    new-instance v0, Lh/c/b/a/c;

    invoke-direct {v0}, Lh/c/b/a/c;-><init>()V

    .line 260
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 262
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v4, "sr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 264
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 265
    iget v3, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lh/c/b/a/c;->aBG:I

    .line 266
    iput-wide v4, v0, Lh/c/b/a/c;->xtJ:D

    goto :goto_3

    .line 268
    :cond_c
    const-string v4, "vo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 269
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 272
    :cond_d
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 273
    iput-object v3, v0, Lh/c/b/a/c;->xtK:Ljava/lang/String;

    goto :goto_3

    .line 275
    :cond_e
    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 276
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 277
    if-nez v3, :cond_f

    .line 278
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 279
    :cond_f
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 280
    iput-object v3, v0, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    goto :goto_3

    .line 282
    :cond_10
    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 283
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 284
    if-nez v3, :cond_11

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286
    :cond_11
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 287
    iput-object v3, v0, Lh/c/b/a/c;->xtL:Ljava/lang/String;

    goto :goto_3

    .line 289
    :cond_12
    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 290
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 291
    if-nez v3, :cond_13

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293
    :cond_13
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 294
    iput-object v3, v0, Lh/c/b/a/c;->aCT:Ljava/lang/String;

    goto/16 :goto_3

    .line 296
    :cond_14
    const-string v4, "pr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 297
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 298
    if-nez v3, :cond_15

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 300
    :cond_15
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 301
    iput-object v3, v0, Lh/c/b/a/c;->sjP:Ljava/lang/String;

    goto/16 :goto_3

    .line 303
    :cond_16
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 304
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 305
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 306
    iput-boolean v3, v0, Lh/c/b/a/c;->xtM:Z

    goto/16 :goto_3

    .line 308
    :cond_17
    const-string v4, "rc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 309
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 310
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 311
    iput v3, v0, Lh/c/b/a/c;->vAS:I

    goto/16 :goto_3

    .line 313
    :cond_18
    const-string v4, "pv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 314
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v3, v4

    .line 315
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 316
    iput v3, v0, Lh/c/b/a/c;->xtN:F

    goto/16 :goto_3

    .line 318
    :cond_19
    const-string v4, "pc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 319
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 320
    if-nez v3, :cond_1a

    .line 321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 322
    :cond_1a
    iget v4, v0, Lh/c/b/a/c;->aBG:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lh/c/b/a/c;->aBG:I

    .line 323
    iput-object v3, v0, Lh/c/b/a/c;->xtO:Ljava/lang/String;

    goto/16 :goto_3

    .line 325
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    .line 326
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 327
    iput-object v0, v2, Lh/c/b/a/e;->xtT:Lh/c/b/a/c;

    goto/16 :goto_1

    .line 328
    :cond_1d
    const-string v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 329
    new-instance v3, Lh/c/b/a/d;

    invoke-direct {v3}, Lh/c/b/a/d;-><init>()V

    .line 330
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 331
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 332
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v4, "sr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 334
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 335
    iget v0, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lh/c/b/a/d;->aBG:I

    .line 336
    iput-wide v4, v3, Lh/c/b/a/d;->xtJ:D

    goto :goto_4

    .line 338
    :cond_1e
    const-string v4, "vo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 339
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1f

    .line 341
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 342
    :cond_1f
    iget v4, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lh/c/b/a/d;->aBG:I

    .line 343
    iput-object v0, v3, Lh/c/b/a/d;->xtK:Ljava/lang/String;

    goto :goto_4

    .line 345
    :cond_20
    const-string v4, "n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 347
    if-nez v0, :cond_21

    .line 348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 349
    :cond_21
    iget v4, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lh/c/b/a/d;->aBG:I

    .line 350
    iput-object v0, v3, Lh/c/b/a/d;->aCS:Ljava/lang/String;

    goto :goto_4

    .line 352
    :cond_22
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 355
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 356
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 357
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lh/c/b/a/d;->xtP:[Ljava/lang/String;

    goto/16 :goto_4

    .line 359
    :cond_24
    const-string v4, "d"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 360
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_25

    .line 362
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 363
    :cond_25
    iget v4, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lh/c/b/a/d;->aBG:I

    .line 364
    iput-object v0, v3, Lh/c/b/a/d;->aCT:Ljava/lang/String;

    goto/16 :goto_4

    .line 366
    :cond_26
    const-string v4, "tm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 367
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 368
    if-nez v0, :cond_27

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_27
    iget v4, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lh/c/b/a/d;->aBG:I

    .line 371
    iput-object v0, v3, Lh/c/b/a/d;->owR:Ljava/lang/String;

    goto/16 :goto_4

    .line 373
    :cond_28
    const-string v4, "y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 374
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 375
    if-nez v0, :cond_29

    .line 376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 377
    :cond_29
    iget v4, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lh/c/b/a/d;->aBG:I

    .line 378
    iput-object v0, v3, Lh/c/b/a/d;->xtQ:Ljava/lang/String;

    goto/16 :goto_4

    .line 380
    :cond_2a
    const-string v4, "vr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 381
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 382
    iget v4, v3, Lh/c/b/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lh/c/b/a/d;->aBG:I

    .line 383
    iput v0, v3, Lh/c/b/a/d;->xtR:I

    goto/16 :goto_4

    .line 385
    :cond_2b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    .line 386
    :cond_2c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 387
    iput-object v3, v2, Lh/c/b/a/e;->xtS:Lh/c/b/a/d;

    goto/16 :goto_1

    .line 388
    :cond_2d
    const-string v3, "v"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 389
    new-instance v0, Lh/c/b/a/f;

    invoke-direct {v0}, Lh/c/b/a/f;-><init>()V

    .line 390
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 391
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 392
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 394
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 395
    if-nez v3, :cond_2e

    .line 396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 397
    :cond_2e
    iget v4, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lh/c/b/a/f;->aBG:I

    .line 398
    iput-object v3, v0, Lh/c/b/a/f;->aCS:Ljava/lang/String;

    goto :goto_6

    .line 400
    :cond_2f
    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 401
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 402
    if-nez v3, :cond_30

    .line 403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 404
    :cond_30
    iget v4, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lh/c/b/a/f;->aBG:I

    .line 405
    iput-object v3, v0, Lh/c/b/a/f;->aCT:Ljava/lang/String;

    goto :goto_6

    .line 407
    :cond_31
    const-string v4, "du"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 408
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 409
    if-nez v3, :cond_32

    .line 410
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 411
    :cond_32
    iget v4, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lh/c/b/a/f;->aBG:I

    .line 412
    iput-object v3, v0, Lh/c/b/a/f;->owy:Ljava/lang/String;

    goto :goto_6

    .line 414
    :cond_33
    const-string v4, "vc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 415
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    .line 416
    iget v3, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lh/c/b/a/f;->aBG:I

    .line 417
    iput-wide v4, v0, Lh/c/b/a/f;->rIf:J

    goto :goto_6

    .line 419
    :cond_34
    const-string v4, "ud"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 420
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    .line 421
    iget v3, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lh/c/b/a/f;->aBG:I

    .line 422
    iput-wide v4, v0, Lh/c/b/a/f;->xtY:J

    goto/16 :goto_6

    .line 424
    :cond_35
    const-string v4, "eu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 425
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 426
    if-nez v3, :cond_36

    .line 427
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 428
    :cond_36
    iget v4, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lh/c/b/a/f;->aBG:I

    .line 429
    iput-object v3, v0, Lh/c/b/a/f;->xtZ:Ljava/lang/String;

    goto/16 :goto_6

    .line 431
    :cond_37
    const-string v4, "au"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 432
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 433
    if-nez v3, :cond_38

    .line 434
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 435
    :cond_38
    iget v4, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lh/c/b/a/f;->aBG:I

    .line 436
    iput-object v3, v0, Lh/c/b/a/f;->upp:Ljava/lang/String;

    goto/16 :goto_6

    .line 438
    :cond_39
    const-string v4, "lc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 439
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    .line 440
    iget v3, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lh/c/b/a/f;->aBG:I

    .line 441
    iput-wide v4, v0, Lh/c/b/a/f;->xua:J

    goto/16 :goto_6

    .line 443
    :cond_3a
    const-string v4, "cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 444
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    .line 445
    iget v3, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lh/c/b/a/f;->aBG:I

    .line 446
    iput-wide v4, v0, Lh/c/b/a/f;->xub:J

    goto/16 :goto_6

    .line 448
    :cond_3b
    const-string v4, "ia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 449
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 450
    iget v4, v0, Lh/c/b/a/f;->aBG:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lh/c/b/a/f;->aBG:I

    .line 451
    iput-boolean v3, v0, Lh/c/b/a/f;->xuc:Z

    goto/16 :goto_6

    .line 453
    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    .line 454
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 455
    iput-object v0, v2, Lh/c/b/a/e;->xtU:Lh/c/b/a/f;

    goto/16 :goto_1

    .line 457
    :cond_3e
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 459
    :cond_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 460
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 462
    :cond_40
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static rM(Ljava/lang/String;)Lh/a/a/a/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/android/libraries/gsa/d/f;->b(Landroid/util/JsonReader;)Lh/a/a/a/d;

    move-result-object v0

    return-object v0
.end method
