.class Lcom/google/android/apps/gsa/search/core/state/mz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic fhY:Lcom/google/android/apps/gsa/search/core/state/my;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/my;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fhY:Lcom/google/android/apps/gsa/search/core/state/my;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchPlateState"

    const-string v1, "OnMicTapped failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fhY:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhJ:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bj/a;->abi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fhY:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    .line 11
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    const-class v2, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 12
    :cond_0
    return-void
.end method
