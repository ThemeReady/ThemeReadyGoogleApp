.class public final Lcom/google/m/b/d/go;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wtZ:[Lcom/google/m/b/d/go;


# instance fields
.field public aCT:I

.field public aDr:I

.field public wew:[B

.field public wjk:I

.field public wua:[Lcom/google/m/b/d/gq;

.field public wub:[I

.field public wuc:[Lcom/google/m/b/d/al;

.field public wud:Z

.field public wue:I

.field public wuf:Z

.field public wug:Lcom/google/m/b/d/gp;

.field public wuh:Z

.field public wui:Ljava/lang/String;

.field public wuj:Ljava/lang/String;

.field public wuk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/m/b/d/go;->aCT:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/go;->wjk:I

    .line 14
    invoke-static {}, Lcom/google/m/b/d/gq;->cse()[Lcom/google/m/b/d/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    .line 15
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/go;->wub:[I

    .line 16
    invoke-static {}, Lcom/google/m/b/d/al;->cpS()[Lcom/google/m/b/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    .line 17
    iput-boolean v1, p0, Lcom/google/m/b/d/go;->wud:Z

    .line 18
    iput v1, p0, Lcom/google/m/b/d/go;->wue:I

    .line 19
    iput-boolean v1, p0, Lcom/google/m/b/d/go;->wuf:Z

    .line 20
    iput-object v2, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    .line 21
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/m/b/d/go;->wew:[B

    .line 22
    iput-boolean v1, p0, Lcom/google/m/b/d/go;->wuh:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/go;->wui:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/go;->wuj:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/go;->wuk:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/google/m/b/d/go;->aDr:I

    .line 27
    iput-object v2, p0, Lcom/google/m/b/d/go;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/go;->cachedSize:I

    .line 29
    return-void
.end method

.method public static csd()[Lcom/google/m/b/d/go;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/go;->wtZ:[Lcom/google/m/b/d/go;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/go;->wtZ:[Lcom/google/m/b/d/go;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/go;

    sput-object v0, Lcom/google/m/b/d/go;->wtZ:[Lcom/google/m/b/d/go;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/go;->wtZ:[Lcom/google/m/b/d/go;

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
.method public final FS(I)Lcom/google/m/b/d/go;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/m/b/d/go;->wjk:I

    .line 8
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 71
    iget v2, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/m/b/d/go;->wjk:I

    .line 73
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/m/b/d/go;->wub:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 83
    :goto_1
    iget-object v4, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 84
    iget-object v4, p0, Lcom/google/m/b/d/go;->wub:[I

    aget v4, v4, v2

    .line 86
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_4
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 90
    :cond_5
    iget v2, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 91
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/m/b/d/go;->wue:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 94
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/m/b/d/go;->wuf:Z

    .line 95
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_7
    iget v2, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/m/b/d/go;->wew:[B

    .line 98
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_8
    iget-object v2, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    if-eqz v2, :cond_9

    .line 100
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    .line 101
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_9
    iget v2, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 103
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/m/b/d/go;->wud:Z

    .line 104
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_a
    iget-object v2, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 106
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 107
    iget-object v2, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    aget-object v2, v2, v1

    .line 108
    if-eqz v2, :cond_b

    .line 109
    const/16 v3, 0xf

    .line 110
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_c
    iget v1, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/m/b/d/go;->wuh:Z

    .line 114
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget v1, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/m/b/d/go;->wui:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget v1, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/m/b/d/go;->wuk:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget v1, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/m/b/d/go;->wuj:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_10
    iget v1, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/m/b/d/go;->aDr:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 130
    sparse-switch v4, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    .line 135
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_0

    .line 143
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 144
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/d/go;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 140
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/go;->wjk:I

    .line 141
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto :goto_0

    .line 146
    :sswitch_2
    const/16 v0, 0x2a

    .line 147
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/gq;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v3, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 153
    new-instance v3, Lcom/google/m/b/d/gq;

    invoke-direct {v3}, Lcom/google/m/b/d/gq;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_3
    new-instance v3, Lcom/google/m/b/d/gq;

    invoke-direct {v3}, Lcom/google/m/b/d/gq;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 159
    iput-object v2, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 163
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 165
    :goto_3
    if-ge v3, v5, :cond_5

    .line 166
    if-eqz v3, :cond_4

    .line 167
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 172
    packed-switch v7, :pswitch_data_1

    .line 175
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 176
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/d/go;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v2

    .line 177
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 173
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 178
    :cond_5
    if-eqz v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/m/b/d/go;->wub:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 180
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 181
    iput-object v6, p0, Lcom/google/m/b/d/go;->wub:[I

    goto/16 :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v0, v0

    goto :goto_5

    .line 182
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v4, p0, Lcom/google/m/b/d/go;->wub:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v3, p0, Lcom/google/m/b/d/go;->wub:[I

    goto/16 :goto_0

    .line 188
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 191
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 192
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_9

    .line 194
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 195
    packed-switch v4, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 196
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 198
    :cond_9
    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 200
    iget-object v2, p0, Lcom/google/m/b/d/go;->wub:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 201
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 202
    if-eqz v2, :cond_a

    .line 203
    iget-object v0, p0, Lcom/google/m/b/d/go;->wub:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_c

    .line 205
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 209
    packed-switch v5, :pswitch_data_3

    .line 212
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 213
    invoke-virtual {p0, p1, v8}, Lcom/google/m/b/d/go;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_8

    .line 200
    :cond_b
    iget-object v2, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v2, v2

    goto :goto_7

    .line 210
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 211
    goto :goto_8

    .line 215
    :cond_c
    iput-object v4, p0, Lcom/google/m/b/d/go;->wub:[I

    .line 216
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 220
    iput v0, p0, Lcom/google/m/b/d/go;->wue:I

    .line 221
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 223
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/go;->wuf:Z

    .line 224
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/go;->wew:[B

    .line 227
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 229
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    if-nez v0, :cond_e

    .line 230
    new-instance v0, Lcom/google/m/b/d/gp;

    invoke-direct {v0}, Lcom/google/m/b/d/gp;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    .line 231
    :cond_e
    iget-object v0, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 233
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/go;->wud:Z

    .line 234
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 236
    :sswitch_a
    const/16 v0, 0x7a

    .line 237
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    if-nez v0, :cond_10

    move v0, v1

    .line 239
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/al;

    .line 240
    if-eqz v0, :cond_f

    .line 241
    iget-object v3, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 243
    new-instance v3, Lcom/google/m/b/d/al;

    invoke-direct {v3}, Lcom/google/m/b/d/al;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 245
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 238
    :cond_10
    iget-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    array-length v0, v0

    goto :goto_9

    .line 247
    :cond_11
    new-instance v3, Lcom/google/m/b/d/al;

    invoke-direct {v3}, Lcom/google/m/b/d/al;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 249
    iput-object v2, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    goto/16 :goto_0

    .line 251
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/go;->wuh:Z

    .line 252
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 254
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/go;->wui:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 257
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/go;->wuk:Ljava/lang/String;

    .line 258
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 260
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/go;->wuj:Ljava/lang/String;

    .line 261
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 263
    :sswitch_f
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    .line 264
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 266
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 268
    packed-switch v2, :pswitch_data_4

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 273
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/d/go;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 269
    :pswitch_8
    iput v2, p0, Lcom/google/m/b/d/go;->aDr:I

    .line 270
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/go;->aCT:I

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x48 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x8a -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
        0xa0 -> :sswitch_f
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 195
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 209
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 268
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/m/b/d/go;->wjk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/go;->wub:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/go;->wub:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/m/b/d/go;->wub:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/m/b/d/go;->wue:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 45
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/m/b/d/go;->wuf:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 47
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/go;->wew:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/go;->wug:Lcom/google/m/b/d/gp;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/m/b/d/go;->wud:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_9

    .line 56
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/m/b/d/go;->wuh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 60
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/m/b/d/go;->wui:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_c
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/m/b/d/go;->wuk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 64
    :cond_d
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/m/b/d/go;->wuj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_e
    iget v0, p0, Lcom/google/m/b/d/go;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/m/b/d/go;->aDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 68
    :cond_f
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 69
    return-void
.end method
