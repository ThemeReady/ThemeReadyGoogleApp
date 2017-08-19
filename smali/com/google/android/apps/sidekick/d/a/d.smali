.class public final Lcom/google/android/apps/sidekick/d/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gME:Ljava/lang/String;

.field public hGB:I

.field public iXw:I

.field public pDY:I

.field public pDZ:Z

.field public pEa:I

.field public pEb:Lcom/google/android/apps/sidekick/d/a/bt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 22
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEa:I

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final buF()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buG()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

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
    .line 49
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEa:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    return v0
.end method

.method public final lN(Z)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 19
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

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

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 81
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 89
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    .line 94
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 97
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEa:I

    .line 106
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final uU(I)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 3
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 4
    return-object p0
.end method

.method public final uV(I)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 12
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 13
    return-object p0
.end method

.method public final uW(I)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    .line 15
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 48
    return-void
.end method
