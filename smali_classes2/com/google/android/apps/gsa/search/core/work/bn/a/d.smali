.class public Lcom/google/android/apps/gsa/search/core/work/bn/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bn/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 29
    return-void
.end method

.method public final aeQ()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/a;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final aeR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/g;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/g;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    return-object v0
.end method

.method public final aeS()V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/c;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final aeT()V
    .locals 2

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/b;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 35
    return-void
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bn/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/i;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bn/a/i;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    return-void
.end method

.method public final bb(II)V
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bn/a/j;-><init>(II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 26
    return-void
.end method

.method public final gn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/l;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final hV(I)V
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/h;-><init>(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 23
    return-void
.end method
