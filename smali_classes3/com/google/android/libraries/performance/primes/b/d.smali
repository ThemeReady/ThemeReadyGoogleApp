.class public final Lcom/google/android/libraries/performance/primes/b/d;
.super Lcom/google/android/libraries/performance/primes/b/e;
.source "SourceFile"


# instance fields
.field public final rnI:Lcom/google/android/libraries/performance/primes/b/c;


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/performance/primes/b/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/b/e;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/b/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/b/h;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    .line 5
    iget v0, v0, Lcom/google/android/libraries/performance/primes/b/c;->rnH:I

    .line 6
    return v0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/b/h;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/performance/primes/b/c;->rnH:I

    .line 9
    const-string v2, "index"

    .line 10
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    if-gez p2, :cond_1

    .line 13
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_1
    if-gez v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lcom/google/android/libraries/m/a/b;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/d;->position:I

    .line 20
    iget v2, p1, Lcom/google/android/libraries/performance/primes/b/h;->rnX:I

    .line 21
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 22
    iget v2, p1, Lcom/google/android/libraries/performance/primes/b/h;->rnX:I

    .line 23
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/libraries/performance/primes/b/c;->a(Lcom/google/android/libraries/performance/primes/b/h;II)I

    move-result v0

    .line 25
    return v0
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/performance/primes/b/c;->d(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    .line 28
    iget v0, v0, Lcom/google/android/libraries/performance/primes/b/c;->rnH:I

    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/performance/primes/b/c;->xQ(I)Lcom/google/android/libraries/performance/primes/b/c;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/performance/primes/b/d;->b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/performance/primes/b/d;->b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/d;->rnI:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
