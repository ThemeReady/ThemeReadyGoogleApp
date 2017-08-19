.class public final Lcom/google/android/apps/sidekick/d/a/cm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

.field public pLM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    .line 7
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/ci;->bvC()[Lcom/google/android/apps/sidekick/d/a/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLM:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLM:Z

    .line 32
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/ci;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ci;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ci;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 53
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLM:Z

    .line 56
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mk(Z)Lcom/google/android/apps/sidekick/d/a/cm;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLM:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLL:[Lcom/google/android/apps/sidekick/d/a/ci;

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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/cm;->pLM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
