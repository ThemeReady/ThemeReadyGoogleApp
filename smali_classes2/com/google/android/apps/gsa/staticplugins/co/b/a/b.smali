.class final Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;


# instance fields
.field public cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

.field public mWt:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

.field public mWu:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->mWt:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 23
    return-object p0
.end method

.method public final bhj()Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->mWt:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->mWu:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;)V

    .line 15
    return-object v0
.end method

.method public final synthetic cg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->mWu:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/taskgraph/j;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 27
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 31
    return-object p0
.end method
