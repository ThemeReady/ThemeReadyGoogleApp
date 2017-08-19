.class public Lcom/google/android/apps/gsa/staticplugins/cc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 3

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;

    .line 13
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;-><init>()V

    .line 16
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;)V

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bh;->bkp()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method static g(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/u;

    .line 2
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/u;-><init>()V

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/u;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/u;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/t;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/u;)V

    .line 11
    return-object v0
.end method
