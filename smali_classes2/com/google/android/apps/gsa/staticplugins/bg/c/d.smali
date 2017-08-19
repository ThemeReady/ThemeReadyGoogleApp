.class final Lcom/google/android/apps/gsa/staticplugins/bg/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bg/c/x;


# instance fields
.field public eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public isa:Landroid/content/SharedPreferences;

.field public jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public kJG:Lcom/google/android/apps/gsa/search/core/k/n;

.field public msE:Lcom/google/android/apps/gsa/store/ContentStore;

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
.method public final synthetic A(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 45
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 53
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/store/ContentStore;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->msE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 29
    return-object p0
.end method

.method public final bbE()Lcom/google/android/apps/gsa/staticplugins/bg/c/w;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_2

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->isa:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->query:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->msE:Lcom/google/android/apps/gsa/store/ContentStore;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bg/c/d;)V

    .line 21
    return-object v0
.end method

.method public final synthetic ca(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 25
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 33
    return-object p0
.end method

.method public final synthetic k(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->isa:Landroid/content/SharedPreferences;

    .line 41
    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 49
    return-object p0
.end method
