.class public Lcom/google/android/apps/gsa/staticplugins/e/j;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/e/a;


# instance fields
.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final ktL:Ldagger/Lazy;

.field public ktM:Lcom/google/android/apps/gsa/search/core/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x40

    const-string v1, "assistanttextsearch"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktL:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/e/b;)V
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktM:Lcom/google/android/apps/gsa/search/core/d/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/e/j;->dispose()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktL:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/e/e;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/e/k;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/staticplugins/e/k;-><init>(Lcom/google/android/apps/gsa/search/core/work/e/b;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/e/e;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/d/b;)Lcom/google/android/apps/gsa/staticplugins/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktM:Lcom/google/android/apps/gsa/search/core/d/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktM:Lcom/google/android/apps/gsa/search/core/d/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/d/a;->start()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktM:Lcom/google/android/apps/gsa/search/core/d/a;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktM:Lcom/google/android/apps/gsa/search/core/d/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/d/a;->stop()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/j;->ktM:Lcom/google/android/apps/gsa/search/core/d/a;

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
