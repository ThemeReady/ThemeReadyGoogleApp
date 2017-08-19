.class final Lcom/google/android/apps/gsa/staticplugins/ce/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/f/ak;


# instance fields
.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public kJG:Lcom/google/android/apps/gsa/search/core/k/n;

.field public nOW:Lcom/google/android/apps/gsa/search/core/state/hg;

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
.method public final synthetic U(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/f/ak;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 31
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/hg;)Lcom/google/android/apps/gsa/staticplugins/ce/f/ak;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->nOW:Lcom/google/android/apps/gsa/search/core/state/hg;

    .line 27
    return-object p0
.end method

.method public final blY()Lcom/google/android/apps/gsa/staticplugins/ce/f/aj;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/k/n;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->nOW:Lcom/google/android/apps/gsa/search/core/state/hg;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/hg;

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
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_3

    .line 10
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

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-nez v0, :cond_4

    .line 12
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

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/i;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/j;)V

    .line 15
    return-object v0
.end method

.method public final synthetic cu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/f/ak;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/ce/f/ak;
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 35
    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/ce/f/ak;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/j;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 19
    return-object p0
.end method
