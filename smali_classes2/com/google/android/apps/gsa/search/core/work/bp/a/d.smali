.class public Lcom/google/android/apps/gsa/search/core/work/bp/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bp/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final VY()V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/b;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final VZ()V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/c;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final Wa()V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/l;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bp/a/k;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/ssb/a/b;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/f;-><init>(Lcom/google/android/ssb/a/b;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final ds(Z)V
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/i;-><init>(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    return-void
.end method

.method public final dt(Z)V
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/g;-><init>(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 33
    return-void
.end method

.method public final du(Z)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/h;-><init>(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final hn(I)V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/m;-><init>(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public final ho(I)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bp/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bp/a/j;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bp/a/d;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method
