.class public Lcom/google/android/apps/gsa/search/core/work/br/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/br/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/br/a/h;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/br/a/d;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/br/a/d;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/m/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/br/a/b;-><init>(Lcom/google/m/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/br/a/b;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    return-object v0
.end method

.method public final a(Lcom/google/m/b/dq;)V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/br/a/i;-><init>(Lcom/google/m/b/dq;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/m/b/ds;)V
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/br/a/e;-><init>(Lcom/google/m/b/ds;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/m/b/ds;Lcom/google/m/b/dq;Lcom/google/m/b/ds;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/br/a/j;-><init>(Lcom/google/m/b/ds;Lcom/google/m/b/dq;Lcom/google/m/b/ds;Ljava/util/Collection;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 11
    return-void
.end method

.method public final aeV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/br/a/c;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/br/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final aeW()V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/br/a/a;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final ar(J)V
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/br/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/br/a/k;-><init>(J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/br/a/f;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    return-void
.end method
