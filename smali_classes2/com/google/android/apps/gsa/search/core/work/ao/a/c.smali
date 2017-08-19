.class public Lcom/google/android/apps/gsa/search/core/work/ao/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ao/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final aN(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/n;-><init>(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 38
    return-void
.end method

.method public final aea()V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/e;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final aeb()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/f;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final aec()V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/k;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final aed()V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/i;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final aee()V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/j;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final aef()V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/h;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final aeg()V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/g;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public final aeh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/a;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    return-object v0
.end method

.method public final aei()V
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/m;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 41
    return-void
.end method

.method public final bj(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/l;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final bk(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ao/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ao/a/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ao/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 35
    return-void
.end method
