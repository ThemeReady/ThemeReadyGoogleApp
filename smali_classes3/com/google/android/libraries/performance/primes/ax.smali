.class Lcom/google/android/libraries/performance/primes/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dCZ:Ljava/lang/String;

.field public final synthetic tCx:Ljava/lang/String;

.field public final synthetic tCy:Z

.field public final synthetic tDD:Lcom/google/android/libraries/performance/primes/av;

.field public final synthetic tDE:Li/a/b/a/a/a/bv;

.field public final synthetic tDF:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/av;Li/a/b/a/a/a/bv;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ax;->tDE:Li/a/b/a/a/a/bv;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ax;->tCx:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/libraries/performance/primes/ax;->tDF:I

    iput-boolean p5, p0, Lcom/google/android/libraries/performance/primes/ax;->tCy:Z

    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/ax;->dCZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/av;->tDC:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->tDE:Li/a/b/a/a/a/bv;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->tDE:Li/a/b/a/a/a/bv;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/av;->tDB:Lcom/google/android/libraries/performance/primes/ao;

    .line 11
    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/av;->tDB:Lcom/google/android/libraries/performance/primes/ao;

    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/ao;->cct()Li/a/b/a/a/a/bv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/av;->tDA:Z

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/ax;->tCx:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/ax;->tCy:Z

    iget v0, p0, Lcom/google/android/libraries/performance/primes/ax;->tDF:I

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/ax;->dCZ:Ljava/lang/String;

    .line 26
    iget-object v1, v7, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/metriccapture/f;->fE(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    iget-object v2, v7, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 31
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_2

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_2
    new-instance v12, Li/a/b/a/a/a/dg;

    invoke-direct {v12}, Li/a/b/a/a/a/dg;-><init>()V

    .line 35
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 37
    iget-object v3, v7, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 39
    sget-object v5, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    .line 41
    iget-boolean v5, v5, Lcom/google/android/libraries/performance/primes/cv;->tFl:Z

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/metriccapture/b;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Li/a/b/a/a/a/bu;

    move-result-object v1

    iput-object v1, v12, Li/a/b/a/a/a/dg;->zBh:Li/a/b/a/a/a/bu;

    .line 43
    invoke-virtual {v7, v8, v9, v12, v6}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    const-string v1, "MemoryMetricService"

    const-string v2, "Metric metric extension provider failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v6, v0

    goto :goto_0

    .line 46
    :cond_4
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/ax;->tDD:Lcom/google/android/libraries/performance/primes/av;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/ax;->tCx:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/libraries/performance/primes/ax;->tCy:Z

    iget v0, p0, Lcom/google/android/libraries/performance/primes/ax;->tDF:I

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/ax;->dCZ:Ljava/lang/String;

    .line 48
    new-instance v10, Li/a/b/a/a/a/dg;

    invoke-direct {v10}, Li/a/b/a/a/a/dg;-><init>()V

    .line 51
    iget-object v3, v7, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 53
    sget-object v1, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    .line 55
    iget-boolean v5, v1, Lcom/google/android/libraries/performance/primes/cv;->tFl:Z

    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/metriccapture/b;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Li/a/b/a/a/a/bu;

    move-result-object v0

    .line 58
    iput-object v0, v10, Li/a/b/a/a/a/dg;->zBh:Li/a/b/a/a/a/bu;

    .line 59
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 60
    :cond_5
    return-void
.end method
