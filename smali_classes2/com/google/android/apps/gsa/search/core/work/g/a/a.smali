.class public Lcom/google/android/apps/gsa/search/core/work/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/g/a/i;-><init>(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public final adq()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/g/a/j;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final adr()V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/g/a/c;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final ads()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/g/a/f;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final ag(J)V
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/g/a/e;-><init>(J)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final ah(J)V
    .locals 3

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/g/a/d;-><init>(J)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public final bd(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/g/a/h;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public final eh(Z)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/g/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/g/a/g;-><init>(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/g/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method
