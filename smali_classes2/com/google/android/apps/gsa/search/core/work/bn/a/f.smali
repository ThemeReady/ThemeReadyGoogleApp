.class public Lcom/google/android/apps/gsa/search/core/work/bn/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bn/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/da;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/da;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bn/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/da;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 25
    return-object v0
.end method

.method public final a(Lcom/google/q/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)V
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bn/a/a;-><init>(Lcom/google/q/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/q/b/dq;)V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/i;-><init>(Lcom/google/q/b/dq;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/q/b/ds;)V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/d;-><init>(Lcom/google/q/b/ds;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/q/b/ds;Lcom/google/q/b/dq;Lcom/google/q/b/ds;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/ds;",
            "Lcom/google/q/b/dq;",
            "Lcom/google/q/b/ds;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bn/a/j;-><init>(Lcom/google/q/b/ds;Lcom/google/q/b/dq;Lcom/google/q/b/ds;Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final abk()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/e;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final abl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bn/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/b;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/b;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 11
    return-object v0
.end method

.method public final ag(J)V
    .locals 3

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/bn/a/k;-><init>(J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 31
    return-void
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bn/a/h;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bn/a/f;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    return-void
.end method
