.class public Lcom/google/android/apps/gsa/staticplugins/cv/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hsn:Landroid/support/v7/e/n;

.field public final hso:Landroid/support/v7/e/l;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final obH:I

.field public final obI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;",
            "Lcom/google/android/apps/gsa/staticplugins/cv/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final obJ:Ljava/util/concurrent/CountDownLatch;

.field public final obK:Lcom/google/android/apps/gsa/staticplugins/cv/a/y;

.field public final obL:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

.field public final obM:Lcom/google/android/libraries/gcoreclient/cast/g;

.field public final obN:Lcom/google/android/apps/gsa/staticplugins/cv/a/w;

.field public obO:Z

.field public obP:Z

.field public obQ:Lcom/google/android/apps/gsa/staticplugins/cv/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/cast/g;Lcom/google/android/apps/gsa/staticplugins/cv/a/w;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obJ:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obH:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/y;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/y;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obK:Lcom/google/android/apps/gsa/staticplugins/cv/a/y;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obI:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obM:Lcom/google/android/libraries/gcoreclient/cast/g;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obN:Lcom/google/android/apps/gsa/staticplugins/cv/a/w;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;

    const-string v2, "Cast MediaRouter Getter"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obL:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    .line 14
    new-instance v0, Landroid/support/v7/e/m;

    invoke-direct {v0}, Landroid/support/v7/e/m;-><init>()V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->p(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/e/m;->eo()Landroid/support/v7/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->hso:Landroid/support/v7/e/l;

    .line 16
    return-void
.end method


# virtual methods
.method final bnG()V
    .locals 4

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obO:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obO:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/d;

    const-string v3, "Cast MediaRouter Callback Adder"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 21
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

.method public final bnH()V
    .locals 4

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obO:Z

    if-nez v0, :cond_0

    .line 24
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obO:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/e;

    const-string v3, "Cast Detection Stopper"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obI:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 29
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/cast/b;->disconnect()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnM()V

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obP:Z

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obK:Lcom/google/android/apps/gsa/staticplugins/cv/a/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/y;->ks(Z)V

    .line 35
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
