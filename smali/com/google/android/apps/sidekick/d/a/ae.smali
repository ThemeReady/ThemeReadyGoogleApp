.class public final Lcom/google/android/apps/sidekick/d/a/ae;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public pHI:I

.field public pHJ:Ljava/lang/String;

.field public pHK:Ljava/lang/String;

.field public pHL:Ljava/lang/String;

.field public pHM:Ljava/lang/String;

.field public pHN:Ljava/lang/String;

.field public pHg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 19
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHI:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->blf:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHg:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHK:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHL:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHM:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHN:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHI:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->blf:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHg:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHK:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHL:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHM:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHN:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/ae;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHI:I

    .line 87
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->blf:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHg:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHK:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHL:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHM:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHN:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHL:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final pM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHM:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final pN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ae;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHN:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ae;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ae;->pHN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
