.class public Lcom/google/android/apps/gsa/search/core/work/bx/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bx/a;


# instance fields
.field public final fwC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/m/aj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            "Lcom/google/android/apps/gsa/search/core/m/aj;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/webview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/n;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/work/bx/a/n;-><init>(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/search/core/m/aj;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/n;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 30
    return-object v0
.end method

.method public final a(JIII)V
    .locals 7

    .prologue
    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/p;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/bx/a/p;-><init>(JIII)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 54
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bx/a/d;-><init>(JLjava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 48
    return-void
.end method

.method public final abs()V
    .locals 2

    .prologue
    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bx/a/o;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 42
    return-void
.end method

.method public final ah(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bx/a/e;-><init>(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/e;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method

.method public final ai(J)V
    .locals 3

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bx/a/c;-><init>(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method

.method public final aj(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;-><init>(J)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 25
    return-object v0
.end method

.method public final ak(J)V
    .locals 3

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bx/a/i;-><init>(J)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    return-void
.end method

.method public final al(J)V
    .locals 3

    .prologue
    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bx/a/b;-><init>(J)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 45
    return-void
.end method

.method public final c(JI)V
    .locals 3

    .prologue
    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/m;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bx/a/m;-><init>(JI)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 57
    return-void
.end method

.method public final f(JZ)V
    .locals 3

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bx/a/f;-><init>(JZ)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bx/a/g;-><init>(JJ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final g(JZ)V
    .locals 3

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/k;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bx/a/k;-><init>(JZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 33
    return-void
.end method

.method public final h(JJ)V
    .locals 3

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bx/a/h;-><init>(JJ)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final h(JZ)V
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/j;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/bx/a/j;-><init>(JZ)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .prologue
    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bx/a/l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bx/a/l;-><init>(JJ)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bx/a/q;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 51
    return-void
.end method
