.class public final Lcom/google/m/b/d/kj;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLo:Ljava/lang/String;

.field public wBm:Ljava/lang/String;

.field public wBn:Ljava/lang/String;

.field public wBo:Ljava/lang/String;

.field public wBp:Ljava/lang/String;

.field public wBq:[Lcom/google/m/b/d/kk;

.field public wBr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kj;->gLo:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBm:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBn:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBo:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBp:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/m/b/d/kk;->ctR()[Lcom/google/m/b/d/kk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    .line 10
    iput v1, p0, Lcom/google/m/b/d/kj;->wBr:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/kj;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/kj;->gLo:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/kj;->wBn:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/kj;->wBm:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/kj;->wBo:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/kj;->wBp:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/d/kj;->wBr:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->gLo:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBn:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBm:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBo:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/kk;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/m/b/d/kk;

    invoke-direct {v3}, Lcom/google/m/b/d/kk;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/m/b/d/kk;

    invoke-direct {v3}, Lcom/google/m/b/d/kk;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kj;->wBp:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    goto/16 :goto_0

    .line 97
    :sswitch_7
    iget v2, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/m/b/d/kj;->aCT:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/kj;->wBr:I

    .line 104
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 14
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/kj;->gLo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBq:[Lcom/google/m/b/d/kk;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/kj;->wBp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/kj;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/d/kj;->wBr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
