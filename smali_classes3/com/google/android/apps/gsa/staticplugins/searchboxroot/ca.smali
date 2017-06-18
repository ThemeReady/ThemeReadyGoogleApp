.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/ae;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQQ:Lcom/google/android/apps/gsa/search/core/bd;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mpA:I

.field public final mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mpv:I

.field public final mpw:I

.field public final mpx:I

.field public final mpy:I

.field public final mpz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/bd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->eiZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpv:I

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->eiX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpw:I

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->eiW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpx:I

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->eiU:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpy:I

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->fKk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpz:I

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ce;->cLY:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpA:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3d0

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 90
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

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final q(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x27c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3ac

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method private final r(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 1

    .prologue
    .line 95
    const-string v0, "cs::browsable_cat"

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")I"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->q(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0xc8

    .line 22
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->r(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/16 v0, 0x14

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const/16 v0, 0xa

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpx:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/android/apps/gsa/searchbox/root/ad;)V
    .locals 6

    .prologue
    .line 56
    iget v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    if-gez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x33f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/c/d;->hk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x652

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/c/d;->hl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdG()I

    move-result v0

    .line 66
    iget v1, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghE:I

    .line 68
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    sget v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cd;->fYC:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    sget v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cd;->mpC:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cd;->mpD:I

    .line 73
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 74
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v3

    .line 76
    if-le v2, v1, :cond_2

    .line 77
    iget v1, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    .line 78
    iput v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghE:I

    .line 79
    :cond_2
    iget v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghE:I

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghE:I

    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_4
    iget v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    goto :goto_0
.end method

.method public final aiX()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpy:I

    return v0
.end method

.method public final aiY()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpz:I

    return v0
.end method

.method public final aiZ()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpA:I

    return v0
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")I"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->q(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/16 v1, 0xc8

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 25
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const/16 v1, 0xa

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->r(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const/16 v1, 0x14

    goto :goto_0

    .line 29
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpv:I

    move-object v0, p2

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 31
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa85

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "web"

    .line 37
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x298

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->supportsNowCardsWithZeroPrefixSuggest()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 48
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpw:I

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->mpu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v1

    .line 55
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
