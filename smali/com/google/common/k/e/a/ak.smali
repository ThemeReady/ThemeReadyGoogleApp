.class public final Lcom/google/common/k/e/a/ak;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vLC:J

.field public vLD:J

.field public vLE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    .line 7
    iput-wide v2, p0, Lcom/google/common/k/e/a/ak;->vLC:J

    .line 8
    iput-wide v2, p0, Lcom/google/common/k/e/a/ak;->vLD:J

    .line 9
    iput v0, p0, Lcom/google/common/k/e/a/ak;->vLE:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/e/a/ak;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/ak;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final EO(I)Lcom/google/common/k/e/a/ak;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/e/a/ak;->vLE:I

    .line 2
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/e/a/ak;->vLC:J

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/e/a/ak;->vLD:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/e/a/ak;->vLE:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/common/k/e/a/ak;->vLC:J

    .line 41
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/common/k/e/a/ak;->vLD:J

    .line 46
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget v1, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    .line 49
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/ak;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/e/a/ak;->vLE:I

    .line 55
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/e/a/ak;->vLC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/e/a/ak;->vLD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/e/a/ak;->vLE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
