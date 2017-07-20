.class public Lcom/google/android/apps/gsa/search/core/work/au/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/au/a;


# instance fields
.field public final gni:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final A([B)V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/r;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/r;-><init>([B)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/k;-><init>(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    return-void
.end method

.method public final K([B)V
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/b;-><init>([B)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method

.method public final L([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/a;-><init>([B)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/au/a/a;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 22
    return-object v0
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/j;-><init>(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 31
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/h;-><init>(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 37
    return-void
.end method

.method public final M([B)V
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/p;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/p;-><init>([B)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 25
    return-void
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/i;-><init>(Landroid/content/Intent;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 40
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
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/n;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/au/a/n;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/au/a/n;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/au/b;)V
    .locals 2

    .prologue
    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/t;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/t;-><init>(Lcom/google/android/apps/gsa/search/core/work/au/b;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;Z)V
    .locals 2

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/au/a/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 52
    return-void
.end method

.method public final aL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/o;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/o;-><init>(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 58
    return-void
.end method

.method public final aeC()V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/au/a/d;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final aeD()V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/au/a/e;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final aeE()V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/au/a/g;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final aeF()V
    .locals 2

    .prologue
    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/au/a/f;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 55
    return-void
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/au/a/q;-><init>(Landroid/os/Bundle;Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 49
    return-void
.end method

.method public final hL(I)V
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/au/a/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a/s;-><init>(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/au/a/l;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 61
    return-void
.end method
