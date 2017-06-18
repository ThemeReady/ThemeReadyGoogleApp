.class Lcom/google/android/apps/gsa/search/core/state/it;
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
.field public final synthetic fdm:Lcom/google/android/apps/gsa/search/core/state/ir;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ir;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NativeSrpState"

    const-string v1, "Failed to preload plugins"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->eNg:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoO()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ag(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/it;->fdm:Lcom/google/android/apps/gsa/search/core/state/ir;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdk:Z

    .line 16
    return-void
.end method
