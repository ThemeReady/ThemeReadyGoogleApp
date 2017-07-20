.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/m;
.super Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/i;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 2
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 2

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/m;->nxY:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->bkv()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->ntR:Z

    .line 9
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/m;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method protected final bkw()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_CONTENT_PROVIDER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    return-object v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x7d0

    return v0
.end method

.method protected getSourceTimeoutMs(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x7d0

    return v0
.end method
