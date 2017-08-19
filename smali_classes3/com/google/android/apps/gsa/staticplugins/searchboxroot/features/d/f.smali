.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

.field public final nDD:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final nHg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public final nHh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public nHi:Z

.field public nHj:Z

.field public nHk:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public nHl:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public nHm:J

.field public nHn:Z

.field public nHo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/state/ng;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;

    const-string v1, "Update SearchPlate discovery hint"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;

    const-string v1, "Update Cuecards Available"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHi:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHj:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nDD:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JZ)V
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHk:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHl:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 20
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHm:J

    .line 21
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHo:Z

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHi:Z

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHi:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    return-void
.end method

.method public final declared-synchronized kH(Z)V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHn:Z

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHj:Z

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHj:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
