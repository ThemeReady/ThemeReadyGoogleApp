.class Lcom/google/android/libraries/performance/primes/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/z;


# instance fields
.field public final synthetic rkt:Lcom/google/android/libraries/performance/primes/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/x;->rkt:Lcom/google/android/libraries/performance/primes/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/x;->rkt:Lcom/google/android/libraries/performance/primes/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/libraries/performance/primes/bc;

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/bc;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/performance/primes/w;->a(Lcom/google/android/libraries/performance/primes/bc;)V

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bc;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/bc;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/x;->rkt:Lcom/google/android/libraries/performance/primes/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/w;->a(Lcom/google/android/libraries/performance/primes/bc;)V

    .line 10
    return-void
.end method
