.class public Lcom/google/android/apps/gsa/search/core/work/an/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/an/c;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/m/af;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/af;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/m/af;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/an/a/c;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 29
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/m/ak;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/l;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/an/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/m/ak;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/an/d;)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/work/an/d;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/work/an/a;Lcom/google/android/apps/gsa/search/core/work/an/b;)V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/an/a/i;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/work/an/a;Lcom/google/android/apps/gsa/search/core/work/an/b;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final aaL()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/j;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final aaM()V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/b;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final aaN()V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/k;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final aaO()V
    .locals 2

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/a;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 35
    return-void
.end method

.method public final aaP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/g;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/an/a/g;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 40
    return-object v0
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/h;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final eC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/m;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/e;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method
