.class public final Lcom/google/common/k/e/a/ah;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vLe:Ljava/lang/String;

.field public vLf:Ljava/lang/String;

.field public vLg:I

.field public vLh:J

.field public vLi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/common/k/e/a/ah;->vLg:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/e/a/ah;->vLh:J

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/e/a/ah;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/ah;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final EM(I)Lcom/google/common/k/e/a/ah;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/e/a/ah;->vLg:I

    .line 2
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v2, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget v2, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/common/k/e/a/ah;->vLg:I

    .line 40
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/common/k/e/a/ah;->vLh:J

    .line 43
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 48
    iget-object v4, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_5
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget v2, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/e/a/ah;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/e/a/ah;->vLg:I

    .line 76
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lcom/google/common/k/e/a/ah;->vLh:J

    .line 84
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_5
    const/16 v0, 0x2a

    .line 87
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    iput-object v2, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/e/a/ah;->vLg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/k/e/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/k/e/a/ah;->vLh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
