.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/ad;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nEb:I

.field public final nEc:I

.field public final nEd:I

.field public final nEe:I

.field public final nEf:I

.field public final nEg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->fem:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEb:I

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->dgA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEc:I

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->fek:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEd:I

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->fei:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEe:I

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->gHg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEf:I

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->cQg:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEg:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3d0

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final r(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x27c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3ac

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method private final s(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 1

    .prologue
    .line 113
    const-string v0, "cs::browsable_cat"

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->r(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0xc8

    .line 22
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->s(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/16 v0, 0x14

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->b(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const/16 v0, 0xa

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEd:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/android/apps/gsa/searchbox/root/ac;)V
    .locals 6

    .prologue
    .line 74
    iget v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    if-gez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x33f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/d/c;->jk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x652

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/d/c;->jl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 82
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkH()I

    move-result v0

    .line 84
    iget v1, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfs:I

    .line 86
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 88
    sget v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->gWs:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    sget v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->nEi:I

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->nEj:I

    .line 91
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 92
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v3

    .line 94
    if-le v2, v1, :cond_2

    .line 95
    iget v1, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    .line 96
    iput v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfs:I

    .line 97
    :cond_2
    iget v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfs:I

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfs:I

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_4
    iget v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    goto :goto_0
.end method

.method public final anm()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEe:I

    return v0
.end method

.method public final ann()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEf:I

    return v0
.end method

.method public final ano()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEg:I

    return v0
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd75

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_0

    move v0, v4

    :goto_1
    or-int/2addr v3, v0

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_1

    move v0, v4

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 34
    goto :goto_0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_1

    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x3

    .line 66
    :cond_3
    :goto_3
    return v1

    .line 37
    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    .line 38
    :cond_5
    const/4 v1, 0x4

    goto :goto_3

    .line 39
    :cond_6
    const/4 v1, 0x5

    .line 40
    goto :goto_3

    .line 41
    :cond_7
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->r(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    const/16 v1, 0xc8

    goto :goto_3

    .line 43
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->b(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    const/16 v1, 0xa

    goto :goto_3

    .line 45
    :cond_9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->s(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const/16 v1, 0x14

    goto :goto_3

    .line 47
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEb:I

    move-object v0, p2

    .line 48
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 49
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa85

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v4, :cond_b

    const-string v0, "web"

    .line 55
    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x298

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->supportsNowCardsWithZeroPrefixSuggest()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-eq v3, v4, :cond_d

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    .line 66
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEc:I

    goto/16 :goto_3
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cb;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v1

    .line 73
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
