.class public final Lcom/google/c/a/a/a/a/a/a/ci;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBN:Ljava/lang/String;

.field public pKc:Ljava/lang/String;

.field public tZS:I

.field public tZT:I

.field public tZU:J

.field public tZV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZS:I

    .line 5
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZT:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZU:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->pKc:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZV:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->bBN:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->cachedSize:I

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
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZT:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZU:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->pKc:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZS:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZV:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->bBN:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

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
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/ci;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZT:I

    .line 60
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZU:J

    .line 68
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->pKc:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/ci;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZS:I

    .line 80
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZV:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->bBN:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->pKc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->tZV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
