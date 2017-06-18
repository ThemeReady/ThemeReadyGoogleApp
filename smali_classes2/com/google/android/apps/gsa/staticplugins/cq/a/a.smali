.class public Lcom/google/android/apps/gsa/staticplugins/cq/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gBg:Landroid/support/v7/e/n;

.field public final gBh:Landroid/support/v7/e/l;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mXJ:I

.field public final mXK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/apps/gsa/staticplugins/cq/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final mXL:Ljava/util/concurrent/CountDownLatch;

.field public final mXM:Lcom/google/android/apps/gsa/staticplugins/cq/a/v;

.field public final mXN:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

.field public mXO:Z

.field public mXP:Z

.field public mXQ:Lcom/google/android/apps/gsa/staticplugins/cq/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXL:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXJ:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/v;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/v;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXM:Lcom/google/android/apps/gsa/staticplugins/cq/a/v;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mContext:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXK:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/b;

    const-string v2, "Cast MediaRouter Getter"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXN:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    .line 13
    new-instance v0, Landroid/support/v7/e/m;

    invoke-direct {v0}, Landroid/support/v7/e/m;-><init>()V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->o(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/e/m;->dX()Landroid/support/v7/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->gBh:Landroid/support/v7/e/l;

    .line 15
    return-void
.end method


# virtual methods
.method final bhq()V
    .locals 4

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXO:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXO:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/d;

    const-string v3, "Cast MediaRouter Callback Adder"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cq/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 20
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bhr()V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXO:Z

    if-nez v0, :cond_0

    .line 23
    monitor-exit v1

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXO:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/e;

    const-string v3, "Cast Detection Stopper"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cq/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->bhv()V

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXP:Z

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXM:Lcom/google/android/apps/gsa/staticplugins/cq/a/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cq/a/v;->jI(Z)V

    .line 34
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
