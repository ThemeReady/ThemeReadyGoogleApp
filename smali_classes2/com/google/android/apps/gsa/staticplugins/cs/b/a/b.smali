.class final Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;


# instance fields
.field public cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

.field public ojG:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

.field public ojH:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->ojG:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 23
    return-object p0
.end method

.method public final bnZ()Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->ojG:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->ojH:Lcom/google/android/apps/gsa/shared/search/Query;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;)V

    .line 15
    return-object v0
.end method

.method public final synthetic cx(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->ojH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 27
    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 31
    return-object p0
.end method
