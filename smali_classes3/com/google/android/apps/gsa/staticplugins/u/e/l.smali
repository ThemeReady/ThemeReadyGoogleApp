.class final Lcom/google/android/apps/gsa/staticplugins/u/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/u/e/c;


# instance fields
.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public kJF:Lcom/google/android/apps/gsa/search/core/state/db;

.field public kJG:Lcom/google/android/apps/gsa/search/core/k/n;

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
.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 29
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/db;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/db;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->kJF:Lcom/google/android/apps/gsa/search/core/state/db;

    .line 37
    return-object p0
.end method

.method public final aTz()Lcom/google/android/apps/gsa/staticplugins/u/e/b;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->kJF:Lcom/google/android/apps/gsa/search/core/state/db;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/db;

    .line 6
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_2

    .line 8
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

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    if-nez v0, :cond_3

    .line 10
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

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_4

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
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-nez v0, :cond_5

    .line 14
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

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/u/e/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/e/l;)V

    .line 17
    return-object v0
.end method

.method public final synthetic bS(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 21
    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 41
    return-object p0
.end method

.method public final synthetic w(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 33
    return-object p0
.end method
