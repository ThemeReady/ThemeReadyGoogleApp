.class public final Lcom/google/android/apps/sidekick/d/a/ab;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public mcu:Lcom/google/android/apps/sidekick/d/a/d;

.field public pHw:[Lcom/google/m/b/d/hd;

.field public pHx:Lcom/google/android/apps/sidekick/d/a/q;

.field public pHy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 5
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHy:I

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHy:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    if-nez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/hd;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 60
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Lcom/google/m/b/d/hd;

    invoke-direct {v3}, Lcom/google/m/b/d/hd;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 77
    packed-switch v3, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/ab;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 78
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHy:I

    .line 79
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHw:[Lcom/google/m/b/d/hd;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ab;->pHy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
