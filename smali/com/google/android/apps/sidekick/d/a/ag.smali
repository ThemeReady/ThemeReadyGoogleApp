.class public final Lcom/google/android/apps/sidekick/d/a/ag;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBM:Ljava/lang/String;

.field public pHR:I

.field public pHS:[Lcom/google/m/b/d/it;

.field public pHy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBM:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBD:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHR:I

    .line 24
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHy:I

    .line 25
    invoke-static {}, Lcom/google/m/b/d/it;->ctn()[Lcom/google/m/b/d/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final buS()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBM:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBD:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHR:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHy:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 59
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 65
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBM:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBD:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/ag;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHR:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_1

    .line 99
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/ag;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHy:I

    .line 97
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_5
    const/16 v0, 0x2a

    .line 103
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/it;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 115
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    goto/16 :goto_0

    .line 68
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

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final pO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBM:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final pP(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBD:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final vi(I)Lcom/google/android/apps/sidekick/d/a/ag;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHR:I

    .line 13
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 14
    return-object p0
.end method

.method public final vj(I)Lcom/google/android/apps/sidekick/d/a/ag;
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHy:I

    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    .line 17
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
