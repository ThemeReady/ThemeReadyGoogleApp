.class final Lcom/google/android/apps/gsa/staticplugins/bk/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bk/e/u;


# instance fields
.field public cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public diR:Ljava/lang/String;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public mZd:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 29
    return-object p0
.end method

.method public final bhg()Lcom/google/android/apps/gsa/staticplugins/bk/e/t;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->mZd:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
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

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->diR:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
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

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/e/f;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/e/g;)V

    .line 13
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 17
    return-object p0
.end method

.method public final synthetic mY(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->diR:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic mZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;->mZd:Ljava/lang/String;

    .line 25
    return-object p0
.end method
