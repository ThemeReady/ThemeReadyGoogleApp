.class public final Lcom/google/ac/a/a/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLc:I

.field public xib:Ljava/lang/String;

.field public ynU:Z

.field public ynV:Ljava/lang/String;

.field public ynW:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    .line 7
    iput-boolean v0, p0, Lcom/google/ac/a/a/a/j;->ynU:Z

    .line 8
    iput v0, p0, Lcom/google/ac/a/a/a/j;->gLc:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a/j;->xib:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/a/a/j;->ynV:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ac/a/a/a/j;->ynW:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/a/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/a/a/j;->cachedSize:I

    .line 14
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
    iget v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ac/a/a/a/j;->ynU:Z

    .line 31
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ac/a/a/a/j;->gLc:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ac/a/a/a/j;->xib:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ac/a/a/a/j;->ynV:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ac/a/a/a/j;->ynW:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/a/a/a/j;->ynU:Z

    .line 55
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    .line 58
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/ac/a/a/a/j;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lcom/google/ac/a/a/a/j;->gLc:I

    .line 64
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a/j;->xib:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/a/a/j;->ynV:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/ac/a/a/a/j;->ynW:J

    .line 78
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pN(Z)Lcom/google/ac/a/a/a/j;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/ac/a/a/a/j;->ynU:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ac/a/a/a/j;->ynU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ac/a/a/a/j;->gLc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/a/a/a/j;->xib:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ac/a/a/a/j;->ynV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ac/a/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ac/a/a/a/j;->ynW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
