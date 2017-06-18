.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jtI:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final jtJ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/service/bg;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->jtJ:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->jtJ:Z

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/n/o;Z)V

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;

    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 12
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 16
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->juS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->juS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

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
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;)V

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/az;->aMT()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;

    move-result-object v2

    .line 28
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;->juT:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 32
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 36
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;->juS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 37
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;->juS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;->juT:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/az;

    .line 47
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ba;)V

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/y;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/y;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
