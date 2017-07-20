.class Lcom/google/android/libraries/performance/primes/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dAQ:Ljava/lang/Runnable;

.field public final synthetic tqB:Lcom/google/android/libraries/performance/primes/cm;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cm;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cn;->tqB:Lcom/google/android/libraries/performance/primes/cm;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cn;->dAQ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->dAQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cn;->tqB:Lcom/google/android/libraries/performance/primes/cm;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cm;->tqj:Lcom/google/android/libraries/performance/primes/cp;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/performance/primes/cp;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method
