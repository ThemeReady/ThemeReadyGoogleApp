.class public Lcom/google/android/apps/gsa/search/core/work/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/d/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/d/a/a;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/d/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/d/a/d;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/d/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/d/a/d;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/en;)V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/d/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/d/a/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/en;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/d/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final af(J)V
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/d/a/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/d/a/e;-><init>(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/d/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method
