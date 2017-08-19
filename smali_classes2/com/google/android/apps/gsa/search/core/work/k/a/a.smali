.class public Lcom/google/android/apps/gsa/search/core/work/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/k/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a/m;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 42
    return-void
.end method

.method public final T(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a/n;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 45
    return-void
.end method

.method public final aM(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/o;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a/o;-><init>(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    return-void
.end method

.method public final adA()V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a/j;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final adB()V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a/k;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final adC()V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a/d;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public final adD()V
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a/h;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 33
    return-void
.end method

.method public final adE()V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a/g;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final adF()V
    .locals 2

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a/l;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    return-void
.end method

.method public final be(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a/f;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final bf(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a/e;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final ei(Z)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/p;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a/p;-><init>(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/k/a/i;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/k/a/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/k/a/c;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/k/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method
