.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v1

    .line 111
    :goto_0
    add-int/lit8 v4, v3, -0x2

    if-ge v0, v4, :cond_0

    .line 112
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTX:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    :goto_1
    return-object v0

    .line 105
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTY:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v7

    .line 107
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTY:I

    new-array v4, v8, [Ljava/lang/Object;

    add-int/lit8 v5, v3, -0x2

    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v3, -0x1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v7

    .line 117
    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
    .locals 13

    .prologue
    .line 26
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aJg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->nD(I)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/bm;

    .line 34
    iget-object v1, v0, Lcom/google/ad/a/a/bm;->vxD:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lcom/google/ad/a/a/bm;->aBR:Ljava/lang/String;

    move-object v3, v1

    .line 43
    :goto_2
    iget-boolean v1, v0, Lcom/google/ad/a/a/bm;->onx:Z

    .line 44
    if-nez v1, :cond_0

    .line 46
    iget v1, v0, Lcom/google/ad/a/a/bm;->dRv:I

    .line 47
    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    .line 49
    iget v1, v0, Lcom/google/ad/a/a/bm;->dRv:I

    .line 50
    const/4 v10, 0x3

    if-ne v1, v10, :cond_2

    .line 51
    :cond_0
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRE:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/google/ad/a/a/bm;->vxD:Ljava/lang/String;

    move-object v3, v1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRF:Ljava/util/Map;

    iget-object v10, v0, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v10, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRF:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/ad/a/a/bm;->vxy:Lcom/google/ad/a/a/bo;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/text/format/Time;)I

    move-result v1

    .line 64
    if-ne v7, v1, :cond_6

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->gXq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_3
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 78
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/aj;->iRZ:I

    iget-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRE:Ljava/util/List;

    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRE:Ljava/util/List;

    .line 82
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    iget-object v11, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRE:Ljava/util/List;

    .line 83
    invoke-direct {p0, v11, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 84
    invoke-virtual {v3, v4, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_4
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRF:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/bo;

    .line 87
    const/16 v7, 0x41

    .line 88
    invoke-static {p2, v0, v7}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/content/Context;Lcom/google/ad/a/a/bo;I)Ljava/lang/String;

    move-result-object v7

    .line 89
    iget-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRF:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-nez v3, :cond_a

    .line 91
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUa:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    .line 92
    invoke-virtual {p2, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v3, 0x1

    goto :goto_5

    .line 66
    :cond_6
    add-int/lit8 v0, v1, 0x1

    if-ne v7, v0, :cond_7

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->gXs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 68
    :cond_7
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 69
    invoke-virtual {v3, v7}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 70
    const/4 v0, 0x2

    .line 71
    if-lt v7, v1, :cond_8

    add-int/lit8 v1, v1, 0x7

    if-lt v7, v1, :cond_9

    .line 72
    :cond_8
    const/16 v0, 0x12

    .line 73
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUg:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v3, v10}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v10

    invoke-static {p2, v10, v11, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 75
    invoke-virtual {p2, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 95
    :cond_a
    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTZ:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-virtual {p2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 98
    :cond_b
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->iRF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 99
    const/4 v1, 0x7

    if-gt v0, v1, :cond_c

    move v2, v0

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_c
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    move v0, v4

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v4

    .line 10
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v1, v4

    move v4, v0

    move v0, v3

    .line 11
    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 12
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 15
    :goto_1
    if-eqz v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v7, v1

    move v1, v4

    move v4, v7

    goto :goto_0

    :cond_1
    move v1, v3

    .line 14
    goto :goto_1

    .line 21
    :cond_2
    if-lez v0, :cond_3

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTU:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
