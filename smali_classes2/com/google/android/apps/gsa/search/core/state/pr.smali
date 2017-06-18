.class Lcom/google/android/apps/gsa/search/core/state/pr;
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
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fkC:Lcom/google/android/apps/gsa/search/core/state/pl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pl;->dB(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/pl;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pl;->ffS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 8
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pl;->fks:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bs/b;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pl;->notifyChanged()V

    .line 12
    return-object v0
.end method
