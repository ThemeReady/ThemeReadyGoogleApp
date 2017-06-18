.class Lcom/google/android/libraries/performance/primes/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rlQ:Lcom/google/android/libraries/performance/primes/bj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bl;->rlQ:Lcom/google/android/libraries/performance/primes/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->rlQ:Lcom/google/android/libraries/performance/primes/bj;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/bf;->b(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/bf;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bl;->rlQ:Lcom/google/android/libraries/performance/primes/bj;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bl;->rlQ:Lcom/google/android/libraries/performance/primes/bj;

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/bf;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bf;->bKT()Ljava/util/concurrent/Future;

    .line 12
    :cond_0
    return-void
.end method
