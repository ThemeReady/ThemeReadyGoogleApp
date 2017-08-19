.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public nKf:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->nKf:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->nKf:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x91

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "last_voice_promo_timestamp"

    const-wide/16 v6, 0x0

    .line 17
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 18
    cmp-long v6, v4, v8

    if-ltz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x299

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 21
    :cond_3
    const-string v4, "1"

    const-string v5, "vp::is_editing_voice_query"

    invoke-interface {p1, v5}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "last_voice_promo_timestamp"

    const-wide/16 v6, 0x2ee0

    add-long/2addr v2, v6

    .line 25
    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    move v0, v1

    .line 27
    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x239

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->nKf:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->nKf:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->createCopy()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
