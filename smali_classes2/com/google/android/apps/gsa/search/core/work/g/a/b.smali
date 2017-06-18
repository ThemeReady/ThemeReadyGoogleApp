.class public Lcom/google/android/apps/gsa/search/core/work/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final ZK()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/g/a/h;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final ZL()V
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/g/a/d;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 14
    return-void
.end method

.method public final a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/g/a/g;-><init>(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 23
    return-void
.end method

.method public final aY(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/g/a/f;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    return-void
.end method

.method public final dM(Z)V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/g/a/e;-><init>(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    return-void
.end method

.method public final p(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/g/a/a;-><init>(IZ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 11
    return-object v0
.end method
