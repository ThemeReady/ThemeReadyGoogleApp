.class public Lcom/google/android/apps/gsa/staticplugins/cb/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jtI:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final mAe:Lcom/google/android/apps/gsa/staticplugins/cb/e/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/e/t;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->mAe:Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/e/a;->beQ()Lcom/google/android/apps/gsa/staticplugins/cb/e/b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->mAe:Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

    .line 8
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/b;->mAa:Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/e/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cb/e/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 12
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/e/u;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/b;->mzZ:Lcom/google/android/apps/gsa/staticplugins/cb/e/u;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 16
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/b;->mzZ:Lcom/google/android/apps/gsa/staticplugins/cb/e/u;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/u;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/b;->mAa:Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

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
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/e/a;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/e/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/e/b;)V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/e/s;->ZF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/e/s;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
