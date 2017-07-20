.class Lcom/google/android/apps/gsa/search/core/state/is;
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
.field public final synthetic fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ir;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NativeSrpState"

    const-string v1, "handleKillSwitch work request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    const-string v0, "NativeSrpState"

    const-string v1, "Retrying query from native fallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fEU:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->asZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aj(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    return-void
.end method
