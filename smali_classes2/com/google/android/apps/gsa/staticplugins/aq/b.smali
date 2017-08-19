.class final Lcom/google/android/apps/gsa/staticplugins/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/aq/f;


# instance fields
.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public lhf:Lcom/google/android/apps/gsa/search/core/state/fn;

.field public query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/fn;)Lcom/google/android/apps/gsa/staticplugins/aq/f;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fn;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->lhf:Lcom/google/android/apps/gsa/search/core/state/fn;

    .line 24
    return-object p0
.end method

.method public final aWb()Lcom/google/android/apps/gsa/staticplugins/aq/e;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_0

    .line 3
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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->lhf:Lcom/google/android/apps/gsa/search/core/state/fn;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/fn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_2

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/a;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/b;)V

    .line 12
    return-object v0
.end method

.method public final synthetic bU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/aq/f;
    .locals 1

    .prologue
    .line 17
    .line 18
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/aq/f;
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 16
    return-object p0
.end method

.method public final synthetic y(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/aq/f;
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 28
    return-object p0
.end method
