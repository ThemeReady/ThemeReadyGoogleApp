.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    return-void
.end method

.method private final cd(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avc()Z

    move-result v0

    .line 24
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "web"

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjU()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 13
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    move-result v2

    .line 15
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Nd()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 18
    :goto_1
    if-nez v2, :cond_2

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->cd(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 17
    goto :goto_1
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 13

    .prologue
    const/16 v12, 0x3e8

    const/4 v2, 0x5

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->cd(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v10, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/f;->nxD:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8b

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, "get google now promo"

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_PROMO_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 35
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    move-object v0, v10

    .line 51
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v10, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_PROMO_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v0

    move v7, v0

    .line 44
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/f;->mes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x62

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, "get google now promo"

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 47
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    move-object v0, v10

    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_1
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->cJ(Z)V

    .line 55
    const/4 v0, 0x2

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
