.class public Lcom/google/android/apps/gsa/staticplugins/s/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/c;


# instance fields
.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

.field public final kzy:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cc;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/aw;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/aw;->kzy:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/aw;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 5
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hHp:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/aw;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->xG()Lcom/google/android/apps/gsa/search/core/google/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cT(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/aw;->kzy:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/s/ax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/s/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/aw;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
