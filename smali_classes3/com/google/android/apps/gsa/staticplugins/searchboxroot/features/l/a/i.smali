.class public abstract Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final giZ:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

.field public final mtW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->giZ:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 18
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;->giS:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;->giS:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->queryAfterZeroResults()Z

    move-result v0

    .line 24
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_2
    monitor-exit p0

    move v0, v2

    .line 31
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract bek()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
.end method

.method protected getFetchTimeoutMs()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getMaxConcurrentFetches()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected synthetic getSuggestSources(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v7, Lcom/google/common/collect/cm;

    invoke-direct {v7}, Lcom/google/common/collect/cm;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->bek()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-result-object v8

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->bej()Lcom/google/common/collect/ck;

    move-result-object v9

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v10

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;

    .line 49
    invoke-virtual {v9}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    invoke-virtual {p0, v0, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;->mtJ:Ljava/lang/String;

    .line 52
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->giZ:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;ILcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->mtW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
