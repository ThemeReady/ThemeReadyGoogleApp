.class public final Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;


# instance fields
.field public context:Landroid/content/Context;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public kzN:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public kzO:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRW()Lcom/google/android/apps/gsa/staticplugins/backup/b/a/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->kzN:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->kzO:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 13
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

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_5

    .line 15
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

    .line 16
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/g;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;)V

    .line 18
    return-object v0
.end method

.method public final synthetic bO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->context:Landroid/content/Context;

    .line 30
    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 38
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->kzN:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 34
    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    return-object p0
.end method

.method public final synthetic pe(I)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->kzO:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final synthetic u(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backup/b/a/b;
    .locals 1

    .prologue
    .line 39
    .line 40
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/h;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 42
    return-object p0
.end method
