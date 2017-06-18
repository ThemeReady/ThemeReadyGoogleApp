.class public Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final eGf:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jtI:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final mDO:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->eGf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->mDO:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->eGf:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bc;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/a;->bfd()Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->mDO:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    .line 10
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;->mDi:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    .line 14
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bc;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;->mDh:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bc;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 18
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;->mDh:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bc;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bc;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;->mDi:Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/a;

    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/h/a/b;)V

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ba;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ba;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method
