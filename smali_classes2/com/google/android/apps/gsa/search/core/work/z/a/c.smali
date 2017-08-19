.class public Lcom/google/android/apps/gsa/search/core/work/z/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/z/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/z/a/c;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/z/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/z/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/z/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/work/z/b;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/z/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/z/a/f;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    return-object v0
.end method

.method public final adO()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/z/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/z/a/a;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/z/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final adP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/z/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/z/a/b;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/z/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/z/a/b;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    return-object v0
.end method

.method public final adQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/z/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/z/a/e;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/z/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/z/a/e;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    return-object v0
.end method
