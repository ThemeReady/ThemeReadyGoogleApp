.class public final Lcom/google/android/libraries/performance/primes/b/c;
.super Lcom/google/android/libraries/performance/primes/b/e;
.source "SourceFile"


# instance fields
.field public trA:[I

.field public trB:[I

.field public trC:[I

.field public trD:[I

.field public trE:I

.field public trF:Lcom/google/android/libraries/performance/primes/b/c;

.field public trG:I

.field public final trz:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/b/e;-><init>(I)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/performance/primes/b/c;->trz:I

    .line 4
    return-void
.end method


# virtual methods
.method final An(I)Lcom/google/android/libraries/performance/primes/b/c;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    .line 25
    const-string v1, "index"

    .line 26
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_3

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    if-gez p1, :cond_1

    .line 29
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/libraries/m/a/b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_1
    if-gez v0, :cond_2

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/libraries/m/a/b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 35
    return-object p0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v1, v1

    sub-int/2addr p1, v1

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/b/h;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trA:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/b/h;I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trA:[I

    aget v0, v0, p2

    return v0
.end method

.method final a(Lcom/google/android/libraries/performance/primes/b/h;II)I
    .locals 2

    .prologue
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trD:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->Ap(I)I

    move-result v0

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->trE:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trz:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->vV(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trB:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->vV(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trA:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "static "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "static "

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final cay()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v0, v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/b/c;->cay()V

    .line 41
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    iget v1, v1, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    iget v0, v0, Lcom/google/android/libraries/performance/primes/b/c;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->flags:I

    .line 44
    :cond_0
    return-void
.end method

.method final d(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trG:I

    .line 12
    const-string v1, "index"

    .line 13
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_3

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    if-gez p2, :cond_1

    .line 16
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/libraries/m/a/b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    if-gez v0, :cond_2

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/libraries/m/a/b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v0, v0

    if-ge p2, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->vV(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->trF:Lcom/google/android/libraries/performance/primes/b/c;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->trC:[I

    array-length v1, v1

    sub-int/2addr p2, v1

    move-object p0, v0

    goto :goto_0
.end method
