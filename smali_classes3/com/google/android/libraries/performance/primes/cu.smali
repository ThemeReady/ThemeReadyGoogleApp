.class final Lcom/google/android/libraries/performance/primes/cu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "PrimesGservices"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "PrimesGservices"

    const-string v2, "onReceive, action="

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 7
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_1
    :goto_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/performance/primes/cv;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/performance/primes/cv;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method