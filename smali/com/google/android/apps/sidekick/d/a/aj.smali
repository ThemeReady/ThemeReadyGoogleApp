.class public final Lcom/google/android/apps/sidekick/d/a/aj;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

.field public pIa:I

.field public pIb:I

.field public pIc:Z

.field public pId:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/q;->buI()[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIa:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIb:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIc:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pId:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIa:I

    .line 38
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIb:I

    .line 41
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIc:Z

    .line 44
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pId:Z

    .line 47
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIa:I

    .line 73
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIb:I

    .line 78
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIc:Z

    .line 81
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pId:Z

    .line 84
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pHZ:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pIc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/aj;->pId:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
