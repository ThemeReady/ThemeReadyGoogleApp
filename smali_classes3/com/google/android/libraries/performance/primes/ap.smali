.class final Lcom/google/android/libraries/performance/primes/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tCE:Lcom/google/android/libraries/performance/primes/n;

.field public final tDo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final tDp:Lcom/google/android/libraries/performance/primes/au;

.field public tDq:Ljava/util/concurrent/ScheduledFuture;

.field public tDr:Ljava/util/concurrent/ScheduledFuture;

.field public final tDs:Ljava/util/concurrent/ScheduledExecutorService;

.field public final tDt:Lcom/google/android/libraries/performance/primes/l;

.field public final tDu:Lcom/google/android/libraries/performance/primes/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/ap;-><init>(Lcom/google/android/libraries/performance/primes/au;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/n;)V

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/n;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->tDo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/aq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aq;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->tDt:Lcom/google/android/libraries/performance/primes/l;

    .line 10
    new-instance v0, Lcom/google/android/libraries/performance/primes/as;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/as;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->tDu:Lcom/google/android/libraries/performance/primes/m;

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ap;->tDp:Lcom/google/android/libraries/performance/primes/au;

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ap;->tDs:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ap;->tCE:Lcom/google/android/libraries/performance/primes/n;

    .line 14
    return-void
.end method
