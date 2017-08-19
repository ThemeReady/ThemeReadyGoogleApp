.class public Lcom/google/android/libraries/performance/primes/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:I

.field public final tGA:[I

.field public final tGB:[I

.field public tGC:I

.field public final tGy:I

.field public value:I


# direct methods
.method public constructor <init>([I[II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGA:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGB:[I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGy:I

    .line 5
    return-void
.end method


# virtual methods
.method public final next()Z
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGy:I

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->value:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->value:I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGy:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGC:I

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGB:[I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGC:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGC:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->value:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGC:I

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGA:[I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGC:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->key:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->value:I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/a/b;->tGy:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
