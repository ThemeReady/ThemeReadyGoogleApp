.class public Lcom/google/android/apps/gsa/search/core/work/an/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/an/c;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/d;-><init>(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/l;-><init>(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V
    .locals 2

    .prologue
    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/an/a/a;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/google/common/collect/cz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/t;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/t;-><init>(Lcom/google/common/collect/cz;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 37
    return-void
.end method

.method public final aem()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/j;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final aen()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/r;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/an/a/r;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 26
    return-object v0
.end method

.method public final aeo()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/o;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/an/a/o;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 31
    return-object v0
.end method

.method public final aep()V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/q;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final aeq()V
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/h;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 40
    return-void
.end method

.method public final aer()V
    .locals 2

    .prologue
    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/u;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 55
    return-void
.end method

.method public final aes()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/an/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/b;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/an/a/b;->gnl:Lcom/google/common/util/concurrent/cb;

    .line 63
    return-object v0
.end method

.method public final aet()V
    .locals 2

    .prologue
    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/an/a/s;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 66
    return-void
.end method

.method public final b(Lcom/google/common/collect/cz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/c;-><init>(Lcom/google/common/collect/cz;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 49
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/m;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/n;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final dF(Z)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/i;-><init>(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final ek(Z)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/k;-><init>(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final hJ(I)V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/p;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/p;-><init>(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method

.method public final hK(I)V
    .locals 2

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/an/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/an/a/e;-><init>(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/an/a/f;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 52
    return-void
.end method
