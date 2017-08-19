.class public final Lcom/google/d/a/a/s;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uAa:J

.field public uAb:I

.field public uAc:Z

.field public uAd:Lcom/google/d/a/a/i;

.field public uzZ:Lcom/google/d/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/d/a/a/s;->aCT:I

    .line 7
    iput-object v3, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/d/a/a/s;->uAa:J

    .line 9
    iput v2, p0, Lcom/google/d/a/a/s;->uAb:I

    .line 10
    iput-boolean v2, p0, Lcom/google/d/a/a/s;->uAc:Z

    .line 11
    iput-object v3, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    .line 12
    iput-object v3, p0, Lcom/google/d/a/a/s;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/s;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final Cj(I)Lcom/google/d/a/a/s;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/s;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/d/a/a/s;->uAb:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/d/a/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/d/a/a/s;->uAa:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/d/a/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/d/a/a/s;->uAb:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/d/a/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/d/a/a/s;->uAc:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/d/a/a/i;

    invoke-direct {v0}, Lcom/google/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/d/a/a/s;->uAa:J

    .line 57
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/s;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/d/a/a/s;->uAb:I

    .line 62
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/s;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/s;->uAc:Z

    .line 65
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/a/a/s;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/d/a/a/i;

    invoke-direct {v0}, Lcom/google/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/s;->uzZ:Lcom/google/d/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/d/a/a/s;->uAa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/d/a/a/s;->uAb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/d/a/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/d/a/a/s;->uAc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/s;->uAd:Lcom/google/d/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
