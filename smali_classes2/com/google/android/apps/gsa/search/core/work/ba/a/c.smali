.class public Lcom/google/android/apps/gsa/search/core/work/ba/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ba/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ba/a/c;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;)V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ba/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ba/a/b;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ba/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ba/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ba/a/e;-><init>(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ba/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ba/a/e;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final aeE()V
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ba/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ba/a/a;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ba/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method
