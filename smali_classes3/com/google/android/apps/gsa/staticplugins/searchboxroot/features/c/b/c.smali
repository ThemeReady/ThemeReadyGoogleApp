.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->equivalentForSuggest(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0xad

    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    new-instance v10, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5c1

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x639

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 27
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v3, "icon1HasBackground"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v3, "icon1ColorFilter"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v3, "icon1Id"

    .line 31
    if-eqz v2, :cond_1

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/b;->hee:I

    .line 34
    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x4e

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    return-object v10

    .line 26
    :cond_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/b;->gYA:I

    goto :goto_1
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->j(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x2

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
