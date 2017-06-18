.class Lcom/google/android/apps/gsa/search/core/state/pq;
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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->abp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pl;->notifyChanged()V

    .line 8
    return-object v0
.end method
