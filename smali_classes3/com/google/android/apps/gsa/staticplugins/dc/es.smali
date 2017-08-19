.class public Lcom/google/android/apps/gsa/staticplugins/dc/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final giV:Lcom/google/android/apps/gsa/search/core/state/sk;

.field public final giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

.field public final nMN:Lcom/google/android/apps/gsa/search/core/state/st;

.field public final oDa:Lcom/google/android/apps/gsa/search/core/state/sh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/sh;Lcom/google/android/apps/gsa/search/core/state/st;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/sk;Lcom/google/android/apps/gsa/search/core/work/cd/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->oDa:Lcom/google/android/apps/gsa/search/core/state/sh;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->nMN:Lcom/google/android/apps/gsa/search/core/state/st;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->buT:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->nMN:Lcom/google/android/apps/gsa/search/core/state/st;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/st;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/g;

    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/g;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->buT:Ldagger/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/et;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/et;-><init>(Ldagger/Lazy;)V

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->h(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->D(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->ab(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->cD(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->n(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->oDa:Lcom/google/android/apps/gsa/search/core/state/sh;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/sh;->aV(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/sg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->a(Lcom/google/android/apps/gsa/search/core/state/sg;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    .line 26
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->cH(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 28
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->cG(J)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->nMN:Lcom/google/android/apps/gsa/search/core/state/st;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->a(Lcom/google/android/apps/gsa/search/core/state/st;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/es;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->a(Lcom/google/android/apps/gsa/search/core/work/cd/a;)Lcom/google/android/apps/gsa/staticplugins/dc/dt;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dt;->bpZ()Lcom/google/android/apps/gsa/staticplugins/dc/ds;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ds;->adl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ds;->adm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->aZ(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
