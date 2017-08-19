.class final Lcom/google/android/apps/gsa/staticplugins/cd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cd/g;


# instance fields
.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public nLc:Lcom/google/android/apps/gsa/search/core/state/do;

.field public nLd:Ljava/util/List;

.field public nLe:Lcom/google/android/apps/gsa/search/core/k/b;

.field public nLf:Lcom/google/android/apps/gsa/search/core/k/c;

.field public nLg:Lcom/google/android/apps/gsa/search/core/k/n;

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
.method public final synthetic H(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 32
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/k/b;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLe:Lcom/google/android/apps/gsa/search/core/k/b;

    .line 44
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/k/c;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLf:Lcom/google/android/apps/gsa/search/core/k/c;

    .line 40
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/state/do;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 49
    .line 50
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/do;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLc:Lcom/google/android/apps/gsa/search/core/state/do;

    .line 52
    return-object p0
.end method

.method public final blw()Lcom/google/android/apps/gsa/staticplugins/cd/f;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLc:Lcom/google/android/apps/gsa/search/core/state/do;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/do;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLd:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLe:Lcom/google/android/apps/gsa/search/core/k/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/k/b;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLf:Lcom/google/android/apps/gsa/search/core/k/c;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/k/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_4

    .line 11
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

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_5

    .line 13
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

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_6

    .line 15
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

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLg:Lcom/google/android/apps/gsa/search/core/k/n;

    if-nez v0, :cond_7

    .line 17
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

    .line 18
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cd/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b;)V

    .line 20
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLg:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 24
    return-object p0
.end method

.method public final synthetic cF(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 45
    .line 46
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLd:Ljava/util/List;

    .line 48
    return-object p0
.end method

.method public final synthetic ck(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 36
    return-object p0
.end method
