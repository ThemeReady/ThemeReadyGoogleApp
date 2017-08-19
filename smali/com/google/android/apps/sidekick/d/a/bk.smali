.class public final Lcom/google/android/apps/sidekick/d/a/bk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBI:Ljava/lang/String;

.field public pHh:Ljava/lang/String;

.field public pHi:I

.field public pJN:Lcom/google/android/apps/sidekick/d/a/bl;

.field public pJO:Lcom/google/android/apps/sidekick/d/a/bl;

.field public pJP:Ljava/lang/String;

.field public pJQ:Ljava/lang/String;

.field public pJR:Ljava/lang/String;

.field public pJS:Lcom/google/android/apps/sidekick/d/a/s;

.field public pJT:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->bBI:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJP:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJQ:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJR:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    .line 14
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJT:I

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bvo()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->bBI:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJP:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJQ:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJR:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJT:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->bBI:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    .line 87
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJP:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJQ:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJR:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 111
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJT:I

    .line 113
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->bBI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bk;->pJT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
