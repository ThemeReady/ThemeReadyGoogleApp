.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cjK:Ldagger/Lazy;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final fRk:Ldagger/Lazy;

.field public final kvg:Lcom/google/android/libraries/gcoreclient/k/j;

.field public final kvh:Ljavax/inject/Provider;

.field public kvi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kvj:I

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/gcoreclient/k/j;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvh:Ljavax/inject/Provider;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->fRk:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cjK:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvg:Lcom/google/android/libraries/gcoreclient/k/j;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "background_retry_task_attempts_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvj:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "background_retry_task_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final aRx()Landroid/util/Pair;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cjK:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-double v2, v0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cjK:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5a1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cjK:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cjK:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x643

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    const/4 v8, 0x0

    :try_start_0
    iget v9, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvj:I

    sub-int v0, v9, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    long-to-double v4, v4

    neg-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v10

    div-double v0, v10, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final aRy()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvj:I

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "background_retry_task_attempts_count"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_task_id"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "background_retry_task_id"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public final aRA()V
    .locals 10

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRB()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRx()Landroid/util/Pair;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    const-string v3, "backgroundretry.retry_task"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v4, "backgroundretry.retry_task"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 51
    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 76
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvj:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRy()V

    .line 78
    monitor-exit v2

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v0, "VBTName"

    const-string v4, "backgroundretry.retry_task"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "backgroundretry.retry_task"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvg:Lcom/google/android/libraries/gcoreclient/k/j;

    .line 63
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/j;->bVX()Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 64
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/k/i;->vG(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 68
    invoke-interface {v4, v6, v7, v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->G(JJ)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->zo(I)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->J(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->nE(Z)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->nF(Z)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/k/i;->bj(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/i;->bVW()Lcom/google/android/libraries/gcoreclient/k/h;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Lcom/google/android/libraries/gcoreclient/k/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final aRB()V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/j;->us(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvh:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvi:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRy()V

    .line 90
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aRz()V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->kvj:I

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c;->aRy()V

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
