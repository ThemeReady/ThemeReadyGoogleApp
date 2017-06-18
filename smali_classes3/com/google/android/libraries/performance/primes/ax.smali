.class Lcom/google/android/libraries/performance/primes/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rkh:Ljava/lang/String;

.field public final synthetic rki:Z

.field public final synthetic rlg:Ljava/lang/String;

.field public final synthetic rln:Lcom/google/android/libraries/performance/primes/av;

.field public final synthetic rlo:Lo/a/a/a/a/a/bj;

.field public final synthetic rlp:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/av;Lo/a/a/a/a/a/bj;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ax;->rln:Lcom/google/android/libraries/performance/primes/av;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ax;->rlo:Lo/a/a/a/a/a/bj;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ax;->rkh:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/libraries/performance/primes/ax;->rlp:I

    iput-boolean p5, p0, Lcom/google/android/libraries/performance/primes/ax;->rki:Z

    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/ax;->rlg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->rlo:Lo/a/a/a/a/a/bj;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->rlo:Lo/a/a/a/a/a/bj;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->rln:Lcom/google/android/libraries/performance/primes/av;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/av;->rlm:Lcom/google/android/libraries/performance/primes/ao;

    .line 5
    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->rln:Lcom/google/android/libraries/performance/primes/av;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/av;->rlm:Lcom/google/android/libraries/performance/primes/ao;

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/ao;->bKJ()Lo/a/a/a/a/a/bj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->rln:Lcom/google/android/libraries/performance/primes/av;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/av;->rll:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/ax;->rln:Lcom/google/android/libraries/performance/primes/av;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/ax;->rkh:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/ax;->rki:Z

    iget v0, p0, Lcom/google/android/libraries/performance/primes/ax;->rlp:I

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/ax;->rlg:Ljava/lang/String;

    .line 20
    iget-object v1, v7, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/metriccapture/e;->ei(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    iget-object v2, v7, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 25
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :cond_1
    new-instance v12, Lo/a/a/a/a/a/cp;

    invoke-direct {v12}, Lo/a/a/a/a/a/cp;-><init>()V

    .line 29
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 31
    iget-object v3, v7, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 33
    sget-object v5, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 35
    iget-boolean v5, v5, Lcom/google/android/libraries/performance/primes/ct;->rmQ:Z

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lo/a/a/a/a/a/bi;

    move-result-object v1

    iput-object v1, v12, Lo/a/a/a/a/a/cp;->xNj:Lo/a/a/a/a/a/bi;

    .line 37
    invoke-virtual {v7, v8, v9, v12, v6}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    const-string v1, "MemoryMetricService"

    const-string v2, "Metric metric extension provider failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v6, v0

    goto :goto_0

    .line 40
    :cond_3
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/ax;->rln:Lcom/google/android/libraries/performance/primes/av;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/ax;->rkh:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/ax;->rki:Z

    iget v0, p0, Lcom/google/android/libraries/performance/primes/ax;->rlp:I

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/ax;->rlg:Ljava/lang/String;

    .line 42
    new-instance v10, Lo/a/a/a/a/a/cp;

    invoke-direct {v10}, Lo/a/a/a/a/a/cp;-><init>()V

    .line 45
    iget-object v3, v7, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 47
    sget-object v1, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 49
    iget-boolean v5, v1, Lcom/google/android/libraries/performance/primes/ct;->rmQ:Z

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lo/a/a/a/a/a/bi;

    move-result-object v0

    .line 52
    iput-object v0, v10, Lo/a/a/a/a/a/cp;->xNj:Lo/a/a/a/a/a/bi;

    .line 53
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    .line 54
    :cond_4
    return-void
.end method
