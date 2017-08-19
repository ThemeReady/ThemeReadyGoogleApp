.class Lcom/google/android/libraries/performance/primes/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/au;


# instance fields
.field public final synthetic tDD:Lcom/google/android/libraries/performance/primes/av;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/aw;->tDD:Lcom/google/android/libraries/performance/primes/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aw;->tDD:Lcom/google/android/libraries/performance/primes/av;

    const/4 v5, 0x0

    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/a;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->ccB()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/performance/primes/ax;

    move-object v3, v2

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/ax;-><init>(Lcom/google/android/libraries/performance/primes/av;Li/a/b/a/a/a/bv;Ljava/lang/String;IZLjava/lang/String;)V

    .line 8
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    :cond_0
    return-void
.end method
