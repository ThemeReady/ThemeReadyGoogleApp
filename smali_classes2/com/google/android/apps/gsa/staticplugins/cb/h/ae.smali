.class public Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jtI:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final mCf:Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->mCf:Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->jtI:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h/ai;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/h/g;->beZ()Lcom/google/android/apps/gsa/staticplugins/cb/h/h;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->mCf:Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    .line 9
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->mBV:Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 13
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 17
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ai;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->mBT:Lcom/google/android/apps/gsa/staticplugins/cb/h/ai;

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->mBT:Lcom/google/android/apps/gsa/staticplugins/cb/h/ai;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/ai;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->mBU:Lcom/google/android/libraries/e/a/a/d;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/google/android/libraries/e/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/a/a/d;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->mBU:Lcom/google/android/libraries/e/a/a/d;

    .line 26
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cb/h/h;->mBV:Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/g;

    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/h/h;)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h/ag;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h/ag;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
