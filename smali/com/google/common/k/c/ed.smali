.class public final Lcom/google/common/k/c/ed;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vwA:J

.field public vwB:I

.field public vwC:Ljava/lang/String;

.field public vwD:I

.field public vwE:I

.field public vwF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/k/c/ed;->aCT:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/ed;->vwA:J

    .line 5
    iput v2, p0, Lcom/google/common/k/c/ed;->vwB:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/ed;->vwC:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/common/k/c/ed;->vwD:I

    .line 8
    iput v2, p0, Lcom/google/common/k/c/ed;->vwE:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/ed;->vwF:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/ed;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/ed;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/ed;->vwA:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/ed;->vwB:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/ed;->vwC:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/ed;->vwD:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/ed;->vwE:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/ed;->vwF:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/common/k/c/ed;->vwA:J

    .line 56
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/common/k/c/ed;->vwB:I

    .line 61
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ed;->vwC:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/common/k/c/ed;->vwD:I

    .line 69
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/common/k/c/ed;->vwE:I

    .line 74
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ed;->vwF:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/ed;->vwA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/ed;->vwB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/ed;->vwC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/ed;->vwD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/ed;->vwE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/ed;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/ed;->vwF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
