.class Lcom/google/android/libraries/performance/primes/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic rmB:Lcom/google/android/libraries/performance/primes/cj;

.field public final synthetic rmC:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cj;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cl;->rmB:Lcom/google/android/libraries/performance/primes/cj;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cl;->rmC:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cl;->rmC:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cl;->rmB:Lcom/google/android/libraries/performance/primes/cj;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cj;->rmg:Lcom/google/android/libraries/performance/primes/cm;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/libraries/performance/primes/cm;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method
