.class public Lcom/google/android/apps/gsa/staticplugins/ay/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kdy:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/ir;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;Lcom/google/android/apps/gsa/search/core/service/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->kdy:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;

    .line 7
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->kdy:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x16

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/m;->eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ir;->VL()V

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/an/b;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/k;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/k;-><init>(Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;)V

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/g;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/ay/b/g;-><init>()V

    .line 15
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/k;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/g;->kdt:Lcom/google/android/apps/gsa/staticplugins/ay/b/k;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/s;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 19
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/g;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/g;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/g;->kdt:Lcom/google/android/apps/gsa/staticplugins/ay/b/k;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/k;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/f;

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ay/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/g;)V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/h;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/h;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
