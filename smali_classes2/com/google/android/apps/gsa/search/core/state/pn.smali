.class Lcom/google/android/apps/gsa/search/core/state/pn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ad",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

.field public final synthetic fkD:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fkD:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fkD:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->p(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pl;->fkv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pl;->notifyChanged()V

    .line 10
    return-object v0
.end method
