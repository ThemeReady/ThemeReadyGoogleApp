.class public final Lcom/google/m/b/d/fq;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wsG:J

.field public wsH:J

.field public wsI:I

.field public wsJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    .line 6
    iput-wide v2, p0, Lcom/google/m/b/d/fq;->wsG:J

    .line 7
    iput-wide v2, p0, Lcom/google/m/b/d/fq;->wsH:J

    .line 8
    iput v0, p0, Lcom/google/m/b/d/fq;->wsI:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fq;->wsJ:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/fq;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/fq;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/m/b/d/fq;->wsG:J

    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/m/b/d/fq;->wsH:J

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/fq;->wsI:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/fq;->wsJ:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final crN()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final crO()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/m/b/d/fq;->wsG:J

    .line 46
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/m/b/d/fq;->wsH:J

    .line 51
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/m/b/d/fq;->wsI:I

    .line 56
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fq;->wsJ:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/m/b/d/fq;->wsG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/m/b/d/fq;->wsH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/fq;->wsI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/fq;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/fq;->wsJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 22
    return-void
.end method
