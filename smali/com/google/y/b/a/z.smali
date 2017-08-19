.class public final Lcom/google/y/b/a/z;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uQk:I

.field public xQa:F

.field public xQb:F

.field public xQc:I

.field public xQd:I

.field public xQe:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/y/b/a/z;->uQk:I

    .line 5
    iput v1, p0, Lcom/google/y/b/a/z;->xQa:F

    .line 6
    iput v1, p0, Lcom/google/y/b/a/z;->xQb:F

    .line 7
    iput v0, p0, Lcom/google/y/b/a/z;->xQc:I

    .line 8
    iput v0, p0, Lcom/google/y/b/a/z;->xQd:I

    .line 9
    iput v0, p0, Lcom/google/y/b/a/z;->xQe:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/b/a/z;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/b/a/z;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/y/b/a/z;->uQk:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/y/b/a/z;->xQa:F

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/y/b/a/z;->xQb:F

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/y/b/a/z;->xQc:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/y/b/a/z;->xQd:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/y/b/a/z;->xQe:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/y/b/a/z;->aCT:I

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/y/b/a/z;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/y/b/a/z;->uQk:I

    .line 60
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/y/b/a/z;->xQa:F

    .line 68
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/y/b/a/z;->xQb:F

    .line 73
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/y/b/a/z;->xQc:I

    .line 78
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/y/b/a/z;->xQd:I

    .line 83
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/y/b/a/z;->xQe:I

    .line 88
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/b/a/z;->aCT:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/y/b/a/z;->uQk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/y/b/a/z;->xQa:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/y/b/a/z;->xQb:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/y/b/a/z;->xQc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/y/b/a/z;->xQd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/y/b/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/y/b/a/z;->xQe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
