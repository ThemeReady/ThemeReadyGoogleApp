.class public Lcom/google/android/apps/gsa/search/core/work/cd/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/cd/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;-><init>(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/r;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    return-object v0
.end method

.method public final a(JIII)V
    .locals 7

    .prologue
    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/cd/a/t;-><init>(JIII)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 57
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 3

    .prologue
    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/g;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/cd/a/g;-><init>(JLjava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 51
    return-void
.end method

.method public final aA(J)V
    .locals 3

    .prologue
    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/f;-><init>(J)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 69
    return-void
.end method

.method public final as(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/h;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/h;-><init>(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/h;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final at(J)V
    .locals 3

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/e;-><init>(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method

.method public final au(J)V
    .locals 3

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/c;-><init>(J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final av(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/a;-><init>(J)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    return-object v0
.end method

.method public final aw(J)V
    .locals 3

    .prologue
    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/m;-><init>(J)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 42
    return-void
.end method

.method public final ax(J)V
    .locals 3

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/b;-><init>(J)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 48
    return-void
.end method

.method public final ay(J)V
    .locals 3

    .prologue
    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/i;-><init>(J)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 63
    return-void
.end method

.method public final az(J)V
    .locals 3

    .prologue
    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/cd/a/d;-><init>(J)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 66
    return-void
.end method

.method public final d(JI)V
    .locals 3

    .prologue
    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/q;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/cd/a/q;-><init>(JI)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 60
    return-void
.end method

.method public final e(JZ)V
    .locals 3

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/j;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/cd/a/j;-><init>(JZ)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 23
    return-void
.end method

.method public final f(JZ)V
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/cd/a/o;-><init>(JZ)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final g(JZ)V
    .locals 3

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/n;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/cd/a/n;-><init>(JZ)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    return-void
.end method

.method public final gq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/cd/a/s;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 45
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/k;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/cd/a/k;-><init>(JJ)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final j(JJ)V
    .locals 3

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/cd/a/l;-><init>(JJ)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/cd/a/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/cd/a/p;-><init>(JJ)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/cd/a/u;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 54
    return-void
.end method
