.class final Lcom/google/android/libraries/performance/primes/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final toU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final toV:Lcom/google/android/libraries/performance/primes/au;

.field public toW:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public toX:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final toY:Ljava/util/concurrent/ScheduledExecutorService;

.field public final toZ:Lcom/google/android/libraries/performance/primes/l;

.field public final toj:Lcom/google/android/libraries/performance/primes/n;

.field public final tpa:Lcom/google/android/libraries/performance/primes/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->tql:Lcom/google/android/libraries/performance/primes/bz;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cc;->cav()Ljava/util/concurrent/ScheduledExecutorService;

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

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->toU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/google/android/libraries/performance/primes/aq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aq;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->toZ:Lcom/google/android/libraries/performance/primes/l;

    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/as;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/as;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->tpa:Lcom/google/android/libraries/performance/primes/m;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ap;->toV:Lcom/google/android/libraries/performance/primes/au;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ap;->toY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ap;->toj:Lcom/google/android/libraries/performance/primes/n;

    .line 16
    return-void
.end method
