.class public final Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;


# instance fields
.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public kzN:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public kzO:Ljava/lang/Integer;

.field public kzT:Lcom/google/android/apps/gsa/shared/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/b/a/b;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/b/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->kzT:Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 23
    return-object p0
.end method

.method public final aRY()Lcom/google/android/apps/gsa/staticplugins/backup/b/a/k;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->kzN:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
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
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->kzO:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/Integer;

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
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_4

    .line 13
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

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->kzT:Lcom/google/android/apps/gsa/shared/b/a/b;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 16
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
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/i;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;)V

    .line 19
    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->kzN:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 35
    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 39
    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 27
    return-object p0
.end method

.method public final synthetic pf(I)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->kzO:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public final synthetic v(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/l;
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/j;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 43
    return-object p0
.end method
