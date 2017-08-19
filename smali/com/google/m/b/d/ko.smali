.class public final Lcom/google/m/b/d/ko;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uzU:[I

.field public uzV:Z

.field public uzW:I

.field public uzX:I

.field public uzY:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/ko;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/ko;->uzU:[I

    .line 5
    iput-boolean v1, p0, Lcom/google/m/b/d/ko;->uzV:Z

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ko;->uzW:I

    .line 7
    iput v1, p0, Lcom/google/m/b/d/ko;->uzX:I

    .line 8
    iput-boolean v1, p0, Lcom/google/m/b/d/ko;->uzY:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/ko;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ko;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v2

    .line 27
    iget-object v1, p0, Lcom/google/m/b/d/ko;->uzU:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/google/m/b/d/ko;->uzU:[I

    aget v3, v3, v0

    .line 32
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    add-int v0, v2, v1

    .line 35
    iget-object v1, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :goto_1
    iget v1, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/ko;->uzV:Z

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/ko;->uzW:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/ko;->uzX:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/m/b/d/ko;->uzY:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0x8

    .line 56
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/m/b/d/ko;->uzU:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/m/b/d/ko;->uzU:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 64
    aput v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 69
    aput v3, v2, v0

    .line 70
    iput-object v2, p0, Lcom/google/m/b/d/ko;->uzU:[I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 76
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 82
    iget-object v2, p0, Lcom/google/m/b/d/ko;->uzU:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 83
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 84
    if-eqz v2, :cond_5

    .line 85
    iget-object v4, p0, Lcom/google/m/b/d/ko;->uzU:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 89
    aput v4, v0, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v2, v2

    goto :goto_4

    .line 91
    :cond_7
    iput-object v0, p0, Lcom/google/m/b/d/ko;->uzU:[I

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ko;->uzV:Z

    .line 95
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    goto/16 :goto_0

    .line 97
    :sswitch_4
    iget v2, p0, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/m/b/d/ko;->aCT:I

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/ko;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/ko;->uzW:I

    .line 104
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    goto/16 :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/m/b/d/ko;->uzX:I

    .line 112
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ko;->uzY:Z

    .line 115
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/m/b/d/ko;->uzU:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/ko;->uzU:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ko;->uzU:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/ko;->uzV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/ko;->uzW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/ko;->uzX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/ko;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/m/b/d/ko;->uzY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
