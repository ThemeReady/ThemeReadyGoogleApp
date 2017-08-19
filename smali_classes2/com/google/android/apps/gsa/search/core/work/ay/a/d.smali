.class public Lcom/google/android/apps/gsa/search/core/work/ay/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ay/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ay/a/d;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final af(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ay/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/ay/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ay/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ay/a/b;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final gi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ay/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ay/a/c;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ay/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ay/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-object v0
.end method

.method public final gj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ay/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ay/a/a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ay/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ay/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-object v0
.end method
