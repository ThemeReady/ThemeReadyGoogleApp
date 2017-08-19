.class public Lcom/google/android/apps/gsa/search/core/work/ap/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ap/c;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/j;-><init>(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V
    .locals 2

    .prologue
    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/ap/a/a;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 46
    return-void
.end method

.method public final ael()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/n;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/n;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    return-object v0
.end method

.method public final aem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/m;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/m;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    return-object v0
.end method

.method public final aen()V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/g;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    return-void
.end method

.method public final aeo()V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/q;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method

.method public final aep()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/b;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/b;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    return-object v0
.end method

.method public final aeq()V
    .locals 2

    .prologue
    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/o;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 54
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/k;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final c(Lcom/google/common/collect/cz;)V
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/p;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/p;-><init>(Lcom/google/common/collect/cz;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 31
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/l;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final d(Lcom/google/common/collect/cz;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/c;-><init>(Lcom/google/common/collect/cz;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 37
    return-void
.end method

.method public final dK(Z)V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/h;-><init>(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final eo(Z)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/i;-><init>(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final hQ(I)V
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ap/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/a/d;-><init>(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/e;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 40
    return-void
.end method
