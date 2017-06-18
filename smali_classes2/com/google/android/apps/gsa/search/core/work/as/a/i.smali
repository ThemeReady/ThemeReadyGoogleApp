.class public Lcom/google/android/apps/gsa/search/core/work/as/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/as/a;


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
.method constructor <init>(Lc/a;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final H([B)V
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/b;-><init>([B)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method

.method public final I([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/a;-><init>([B)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/as/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 22
    return-object v0
.end method

.method public final J([B)V
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/l;-><init>([B)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 25
    return-void
.end method

.method public final K([B)V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/n;-><init>([B)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/h;-><init>(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/g;-><init>(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/as/a/k;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/as/a/k;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/as/b;)V
    .locals 2

    .prologue
    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/p;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/p;-><init>(Lcom/google/android/apps/gsa/search/core/work/as/b;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 46
    return-void
.end method

.method public final aaT()V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/as/a/c;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final aaU()V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/as/a/d;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/as/a/m;-><init>(Landroid/os/Bundle;Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 49
    return-void
.end method

.method public final gu(I)V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/o;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/o;-><init>(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final hc(I)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/e;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 37
    return-void
.end method

.method public final hd(I)V
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/as/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a/f;-><init>(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/as/a/i;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 40
    return-void
.end method
