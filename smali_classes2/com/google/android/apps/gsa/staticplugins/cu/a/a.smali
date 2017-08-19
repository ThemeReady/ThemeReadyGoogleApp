.class public Lcom/google/android/apps/gsa/staticplugins/cu/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hyM:Landroid/support/v7/e/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hyN:Landroid/support/v7/e/l;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final okA:Lcom/google/android/apps/gsa/staticplugins/cu/a/g;

.field public final okB:Lcom/google/android/libraries/gcoreclient/cast/a;

.field public okC:Z

.field public okD:Z

.field public okE:Lcom/google/android/apps/gsa/staticplugins/cu/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final okz:Lcom/google/android/apps/gsa/staticplugins/cu/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/cast/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okz:Lcom/google/android/apps/gsa/staticplugins/cu/a/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okB:Lcom/google/android/libraries/gcoreclient/cast/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;

    const-string v2, "Cast MediaRouter Getter"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okA:Lcom/google/android/apps/gsa/staticplugins/cu/a/g;

    .line 10
    new-instance v0, Landroid/support/v7/e/m;

    invoke-direct {v0}, Landroid/support/v7/e/m;-><init>()V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->q(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/e/m;->ew()Landroid/support/v7/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->hyN:Landroid/support/v7/e/l;

    .line 12
    return-void
.end method


# virtual methods
.method final boc()V
    .locals 4

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okC:Z

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okC:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cu/a/d;

    const-string v3, "Cast MediaRouter Callback Adder"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cu/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 17
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

.method public final bod()V
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okC:Z

    if-nez v0, :cond_0

    .line 20
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okC:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;

    const-string v3, "Cast Detection Stopper"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okD:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okz:Lcom/google/android/apps/gsa/staticplugins/cu/a/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->kQ(Z)V

    .line 25
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
