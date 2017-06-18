.class public Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/j;-><init>(Landroid/net/Uri;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/j;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 18
    return-object v0
.end method

.method public final B(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/e;-><init>(Landroid/net/Uri;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/e;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 23
    return-object v0
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/d;-><init>(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 26
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/f;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/l;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 50
    return-void
.end method

.method public final aae()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/h;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/h;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 55
    return-object v0
.end method

.method public final ab(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/k;-><init>(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    return-void
.end method

.method public final ac(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/i;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 35
    return-void
.end method

.method public final dQ(Z)V
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/m;-><init>(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 29
    return-void
.end method

.method public final dR(Z)V
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/n;-><init>(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 38
    return-void
.end method

.method public final eA(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/o;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/o;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/o;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method

.method public final eB(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 13
    return-object v0
.end method

.method public final l([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/g;-><init>([Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 44
    return-void
.end method

.method public updateActionButtonIcon(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/p;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/p;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 47
    return-void
.end method
