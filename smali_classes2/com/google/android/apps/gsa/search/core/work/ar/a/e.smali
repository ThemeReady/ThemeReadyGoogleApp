.class public Lcom/google/android/apps/gsa/search/core/work/ar/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ar/c;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/w;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/w;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/ab;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/l;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/ar/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/ab;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/ar/d;J)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/ar/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/work/ar/d;J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/ar/b;)V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/ar/a/i;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/ar/b;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final adW()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/h;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final aer()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/j;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final aes()V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/b;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final aet()V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/k;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final aeu()V
    .locals 2

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/a;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 35
    return-void
.end method

.method public final aev()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/g;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/g;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    return-object v0
.end method

.method public final gf(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ar/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ar/a/m;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ar/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method
