.class public final Lcom/google/android/apps/sidekick/d/a/bi;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBM:Ljava/lang/String;

.field public gQt:Ljava/lang/String;

.field public pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBD:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gQt:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBM:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/bj;->bvn()[Lcom/google/android/apps/sidekick/d/a/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBD:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gQt:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBM:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 41
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBD:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gQt:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBM:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_4
    const/16 v0, 0x22

    .line 64
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/bj;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bj;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bj;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bj;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bj;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 76
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final qh(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gQt:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->pJJ:[Lcom/google/android/apps/sidekick/d/a/bj;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
