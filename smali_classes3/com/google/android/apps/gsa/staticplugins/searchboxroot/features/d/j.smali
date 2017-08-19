.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

.field public nHv:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHv:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHv:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized amF()V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->kH(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bla()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized blb()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized blc()V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cz(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x263

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x54

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHv:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->kH(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized updateState()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHv:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->kH(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
