.class Lcom/google/android/apps/gsa/search/core/state/qx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic flS:Lcom/google/android/apps/gsa/search/core/state/qw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qw;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Network Completion Callback for commit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->eNg:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qy;-><init>(Lcom/google/android/apps/gsa/search/core/state/qw;Lcom/google/android/apps/gsa/shared/search/Query;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 15
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/qw;->flQ:I

    .line 16
    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 17
    :cond_0
    return-void
.end method
