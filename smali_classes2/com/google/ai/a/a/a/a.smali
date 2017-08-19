.class public final Lcom/google/ai/a/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public yXq:I

.field public yXr:[B

.field public yXs:[B

.field public yXt:J

.field public yXu:J

.field public yXv:Ljava/lang/String;

.field public yXw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/ai/a/a/a/a;->yXq:I

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXr:[B

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXs:[B

    .line 7
    iput-wide v2, p0, Lcom/google/ai/a/a/a/a;->yXt:J

    .line 8
    iput-wide v2, p0, Lcom/google/ai/a/a/a/a;->yXu:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXv:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXw:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/a/a/a/a;->cachedSize:I

    .line 13
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
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ai/a/a/a/a;->yXq:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/a/a/a/a;->yXr:[B

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ai/a/a/a/a;->yXs:[B

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ai/a/a/a/a;->yXt:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ai/a/a/a/a;->yXu:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ai/a/a/a/a;->yXv:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ai/a/a/a/a;->yXw:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/ai/a/a/a/a;->yXq:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXr:[B

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXs:[B

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/ai/a/a/a/a;->yXt:J

    .line 64
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/ai/a/a/a/a;->yXu:J

    .line 69
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXv:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/a/a/a/a;->yXw:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ai/a/a/a/a;->yXq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/a/a/a/a;->yXr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ai/a/a/a/a;->yXs:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 17
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ai/a/a/a/a;->yXt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ai/a/a/a/a;->yXu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ai/a/a/a/a;->yXv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ai/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ai/a/a/a/a;->yXw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
