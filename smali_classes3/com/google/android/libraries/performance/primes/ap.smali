.class final Lcom/google/android/libraries/performance/primes/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rkY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rkZ:Lcom/google/android/libraries/performance/primes/au;

.field public final rko:Lcom/google/android/libraries/performance/primes/n;

.field public rla:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public rlb:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final rlc:Ljava/util/concurrent/ScheduledExecutorService;

.field public final rld:Lcom/google/android/libraries/performance/primes/l;

.field public final rle:Lcom/google/android/libraries/performance/primes/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/ap;-><init>(Lcom/google/android/libraries/performance/primes/au;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/n;)V

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/n;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->rkY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/google/android/libraries/performance/primes/aq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aq;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->rld:Lcom/google/android/libraries/performance/primes/l;

    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/as;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/as;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->rle:Lcom/google/android/libraries/performance/primes/m;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ap;->rkZ:Lcom/google/android/libraries/performance/primes/au;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ap;->rlc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ap;->rko:Lcom/google/android/libraries/performance/primes/n;

    .line 16
    return-void
.end method
