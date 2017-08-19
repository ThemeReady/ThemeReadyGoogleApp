.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method

.method private final cj(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avp()Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "web"

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd75

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 18
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v0

    .line 20
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nj()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 23
    :goto_1
    if-nez v0, :cond_2

    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->cj(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_1

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 13

    .prologue
    const/16 v12, 0x3e8

    const/4 v2, 0x5

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 33
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->cj(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v10, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->context:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/f;->nHE:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8b

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, "get google now promo"

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_PROMO_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 40
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    move-object v0, v10

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v10, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_PROMO_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v0

    move v7, v0

    .line 49
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/f;->mnQ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x62

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, "get google now promo"

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 52
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setBottomSuggestion(Z)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    move-object v0, v10

    goto :goto_0

    .line 48
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
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cK(Z)V

    .line 60
    const/4 v0, 0x2

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
