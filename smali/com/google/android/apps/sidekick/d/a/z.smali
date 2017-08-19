.class public final Lcom/google/android/apps/sidekick/d/a/z;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public mRk:Ljava/lang/String;

.field public pHo:[Ljava/lang/String;

.field public pHp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 16
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->mRk:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->blf:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHp:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/z;->mRk:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/z;->blf:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHp:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    return v0
.end method

.method public final lZ(Z)Lcom/google/android/apps/sidekick/d/a/z;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHp:Z

    .line 13
    return-object p0
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

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->mRk:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->blf:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_3
    const/16 v0, 0x1a

    .line 74
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHp:Z

    .line 87
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final pI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/z;->mRk:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final pJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/z;->blf:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->mRk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/z;->pHp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 36
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 37
    return-void
.end method
