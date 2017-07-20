.class Lcom/google/android/libraries/performance/primes/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tpO:Lcom/google/android/libraries/performance/primes/bj;

.field public final synthetic tpQ:Lcom/google/android/libraries/performance/primes/br;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bj;Lcom/google/android/libraries/performance/primes/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bn;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bn;->tpQ:Lcom/google/android/libraries/performance/primes/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bn;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bn;->tpQ:Lcom/google/android/libraries/performance/primes/br;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/bj;->a(Lcom/google/android/libraries/performance/primes/br;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bn;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bj;->shutdown()V

    goto :goto_0
.end method
