.class final Lcom/google/android/apps/gsa/staticplugins/br/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/br/x;


# instance fields
.field public cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

.field public dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

.field public nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

.field public nne:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bjr()Lcom/google/android/apps/gsa/staticplugins/br/w;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/br/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->nnd:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

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
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->nne:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/String;

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
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/d;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/br/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/e;)V

    .line 15
    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/br/x;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 23
    return-object p0
.end method

.method public final synthetic nm(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/br/x;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/e;->nne:Ljava/lang/String;

    .line 19
    return-object p0
.end method
