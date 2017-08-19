.class public Lcom/google/android/apps/gsa/search/core/work/bm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bm/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bm/a/c;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final aeP()V
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bm/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bm/a/b;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bm/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method

.method public final bo(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bm/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bm/a/e;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bm/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bm/a/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bm/a/f;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bm/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bm/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bm/a/a;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bm/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bm/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method
