.class public final Lcom/google/ab/b/a/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yaj:[Lcom/google/ab/b/a/a/a/b;


# instance fields
.field public aCT:I

.field public wKL:I

.field public yak:Z

.field public yal:[I

.field public yam:[I

.field public yan:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    .line 10
    iput v1, p0, Lcom/google/ab/b/a/a/a/b;->wKL:I

    .line 11
    iput-boolean v1, p0, Lcom/google/ab/b/a/a/a/b;->yak:Z

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    .line 14
    iput v1, p0, Lcom/google/ab/b/a/a/a/b;->yan:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/b/a/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/b/a/a/a/b;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cIl()[Lcom/google/ab/b/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/b/a/a/a/b;->yaj:[Lcom/google/ab/b/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ab/b/a/a/a/b;->yaj:[Lcom/google/ab/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/b/a/a/a/b;

    sput-object v0, Lcom/google/ab/b/a/a/a/b;->yaj:[Lcom/google/ab/b/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ab/b/a/a/a/b;->yaj:[Lcom/google/ab/b/a/a/a/b;

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
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ab/b/a/a/a/b;->wKL:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ab/b/a/a/a/b;->yak:Z

    .line 41
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ab/b/a/a/a/b;->yan:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget v2, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/b/a/a/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v3, p0, Lcom/google/ab/b/a/a/a/b;->wKL:I

    .line 70
    iget v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/b;->yak:Z

    .line 76
    iget v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    const/16 v0, 0x1d

    .line 79
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 87
    aput v3, v2, v0

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 92
    aput v3, v2, v0

    .line 93
    iput-object v2, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 97
    div-int/lit8 v3, v0, 0x4

    .line 98
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v4, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    .line 105
    aput v4, v3, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_6
    iput-object v3, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 110
    :sswitch_5
    const/16 v0, 0x25

    .line 111
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 113
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 114
    if-eqz v0, :cond_7

    .line 115
    iget-object v3, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 119
    aput v3, v2, v0

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v0, v0

    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v3

    .line 124
    aput v3, v2, v0

    .line 125
    iput-object v2, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    goto/16 :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v2

    .line 129
    div-int/lit8 v3, v0, 0x4

    .line 130
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 131
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 132
    if-eqz v0, :cond_a

    .line 133
    iget-object v4, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 136
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v4

    .line 137
    aput v4, v3, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v0, v0

    goto :goto_7

    .line 139
    :cond_c
    iput-object v3, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    .line 140
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/ab/b/a/a/a/b;->yan:I

    .line 145
    iget v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x28 -> :sswitch_7
    .end sparse-switch

    .line 68
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ab/b/a/a/a/b;->wKL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/ab/b/a/a/a/b;->yak:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ab/b/a/a/a/b;->yal:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dz(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ab/b/a/a/a/b;->yam:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dz(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/ab/b/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ab/b/a/a/a/b;->yan:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
