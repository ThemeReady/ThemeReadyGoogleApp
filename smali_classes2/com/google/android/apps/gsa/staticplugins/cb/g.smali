.class public Lcom/google/android/apps/gsa/staticplugins/cb/g;
.super Lcom/google/android/apps/gsa/search/core/n/g;
.source "SourceFile"


# instance fields
.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

.field public final mxl:Lcom/google/android/apps/gsa/search/core/n/g;

.field public final myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/staticplugins/cb/af;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/n/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/n;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")",
            "Lcom/google/android/apps/gsa/search/core/n/h;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/a;->beF()Lcom/google/android/apps/gsa/staticplugins/cb/b;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cb/i;-><init>(Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/common/base/au;)V

    .line 10
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/i;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/cb/b;->myI:Lcom/google/android/apps/gsa/staticplugins/cb/i;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cb/af;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/cb/b;->myJ:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 19
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/cb/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 20
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/cb/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

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
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/cb/b;->myI:Lcom/google/android/apps/gsa/staticplugins/cb/i;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/i;

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
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/cb/b;->myJ:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cb/af;

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
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/a;

    .line 30
    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/cb/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/b;)V

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h;->No()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/n/i;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/n/i;

    move-result-object v0

    return-object v0
.end method
