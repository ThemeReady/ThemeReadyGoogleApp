.class Lcom/google/android/apps/gsa/search/core/state/pp;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->fkC:Lcom/google/android/apps/gsa/search/core/state/pl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pl;->ffS:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-object v0
.end method
