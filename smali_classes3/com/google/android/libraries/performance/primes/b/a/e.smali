.class public final Lcom/google/android/libraries/performance/primes/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final rok:Lcom/google/android/libraries/performance/primes/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/performance/primes/b/a/f",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/a/f;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/b/a/f;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/e;->rok:Lcom/google/android/libraries/performance/primes/b/a/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)TE;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/e;->rok:Lcom/google/android/libraries/performance/primes/b/a/f;

    .line 39
    add-int v1, p2, p3

    .line 40
    :goto_0
    if-ge p2, v1, :cond_2

    .line 41
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/b/a/f;->rol:Landroid/support/v4/f/w;

    .line 44
    if-eqz v3, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/b/a/f;->rol:Landroid/support/v4/f/w;

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/b/a/f;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/b/a/f;->value:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->lk(Z)V

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/e;->rok:Lcom/google/android/libraries/performance/primes/b/a/f;

    .line 9
    array-length v4, v3

    move-object v2, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-byte v5, v3, v1

    .line 11
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->rol:Landroid/support/v4/f/w;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/support/v4/f/w;

    invoke-direct {v0}, Landroid/support/v4/f/w;-><init>()V

    .line 14
    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->rol:Landroid/support/v4/f/w;

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->rol:Landroid/support/v4/f/w;

    .line 18
    invoke-virtual {v0, v5}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/b/a/f;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/a/f;

    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/b/a/f;-><init>()V

    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->rol:Landroid/support/v4/f/w;

    .line 25
    invoke-virtual {v2, v5, v0}, Landroid/support/v4/f/w;->put(ILjava/lang/Object;)V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->value:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->value:Ljava/lang/Object;

    .line 37
    :goto_2
    return-object v0

    .line 35
    :cond_4
    iput-object p2, v2, Lcom/google/android/libraries/performance/primes/b/a/f;->value:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    goto :goto_2
.end method
