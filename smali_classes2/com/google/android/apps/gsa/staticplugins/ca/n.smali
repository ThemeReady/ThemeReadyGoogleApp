.class public Lcom/google/android/apps/gsa/staticplugins/ca/n;
.super Lcom/google/android/apps/gsa/search/core/n/g;
.source "SourceFile"


# instance fields
.field public final mxo:Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

.field public final mxp:Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

.field public final mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

.field public final mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f/e;Lcom/google/android/apps/gsa/staticplugins/ca/f/a;Lcom/google/android/apps/gsa/staticplugins/ca/a/a;Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/n/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxo:Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxp:Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/h;
    .locals 3
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
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ca/b;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/f/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ca/f/k;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V

    .line 11
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ca/f/k;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxd:Lcom/google/android/apps/gsa/staticplugins/ca/f/k;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxo:Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxe:Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxp:Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    .line 19
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxf:Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 23
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxh:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/n;->mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 28
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 32
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxd:Lcom/google/android/apps/gsa/staticplugins/ca/f/k;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ca/f/k;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxe:Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxf:Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/b;->mxh:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    if-nez v0, :cond_5

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/a;

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/b;)V

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/o;->No()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/n/i;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/n/i;

    move-result-object v0

    return-object v0
.end method
