.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/p/u;


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpn:Lcom/google/m/b/d/gz;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRr:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 8
    iget-object v5, v0, Lcom/google/m/b/d/gz;->blf:Ljava/lang/String;

    .line 9
    aput-object v5, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/google/m/b/d/gz;->wgl:Lcom/google/m/b/d/gg;

    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/m/b/d/gz;->wgl:Lcom/google/m/b/d/gg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->a(Lcom/google/m/b/d/gg;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xba

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->jlX:I

    .line 14
    invoke-virtual {v3, v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bo;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bo;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRu:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/bo;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/bo;->aCT:I

    .line 28
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bo;->gSM:Ljava/lang/String;

    .line 30
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->gYA:I

    .line 32
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/bo;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/bo;->aCT:I

    .line 33
    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bo;->pJi:I

    .line 35
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFr:Lcom/google/android/apps/sidekick/d/a/bo;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 39
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 41
    return-object v2
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpn:Lcom/google/m/b/d/gz;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/google/m/b/d/gz;->wuM:[Lcom/google/m/b/d/ha;

    .line 46
    iget v4, v0, Lcom/google/m/b/d/gz;->wuN:I

    .line 48
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 49
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 50
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    array-length v0, v3

    if-le v0, v4, :cond_0

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ha;

    .line 94
    iget-object v1, v0, Lcom/google/m/b/d/ha;->mcB:Lcom/google/m/b/d/ac;

    iget-object v1, v1, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/m/b/d/ha;->mcB:Lcom/google/m/b/d/ac;

    iget-object v1, v1, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    .line 95
    iget-object v1, v1, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    move-object v2, v1

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/a;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 98
    iget-object v5, v0, Lcom/google/m/b/d/ha;->mcB:Lcom/google/m/b/d/ac;

    iget-object v5, v5, Lcom/google/m/b/d/ac;->wgl:Lcom/google/m/b/d/gg;

    if-nez v5, :cond_b

    .line 99
    const/4 v1, 0x0

    .line 113
    :goto_3
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/t;

    iget-object v6, v0, Lcom/google/m/b/d/ha;->mcB:Lcom/google/m/b/d/ac;

    .line 115
    iget-object v6, v6, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 116
    const-string v7, " \u00b7 "

    iget-object v0, v0, Lcom/google/m/b/d/ha;->mcB:Lcom/google/m/b/d/ac;

    iget-object v0, v0, Lcom/google/m/b/d/ac;->wgD:[Ljava/lang/String;

    .line 117
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/t;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\p{InCombiningDiacriticalMarks}+"

    const-string v7, ""

    .line 58
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    array-length v8, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v8, :cond_7

    aget-object v9, v3, v2

    .line 62
    iget-object v0, v9, Lcom/google/m/b/d/ha;->wuP:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 64
    if-ltz v10, :cond_4

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 71
    :cond_4
    iget-object v10, v9, Lcom/google/m/b/d/ha;->wuQ:[Ljava/lang/String;

    array-length v11, v10

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_3

    aget-object v12, v10, v0

    .line 72
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 73
    if-ltz v12, :cond_6

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    if-nez v0, :cond_5

    .line 76
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 82
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 85
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 88
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    .line 89
    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_a
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_2

    .line 100
    :cond_b
    iget-object v5, v0, Lcom/google/m/b/d/ha;->whl:Lcom/google/m/b/d/ba;

    .line 101
    invoke-static {p2, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 102
    if-nez v1, :cond_c

    .line 103
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->jlX:I

    .line 105
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 106
    iget-object v5, v0, Lcom/google/m/b/d/ha;->mcB:Lcom/google/m/b/d/ac;

    iget-object v5, v5, Lcom/google/m/b/d/ac;->wgl:Lcom/google/m/b/d/gg;

    .line 107
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->a(Lcom/google/m/b/d/gg;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto/16 :goto_3

    .line 110
    :cond_c
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->jlX:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    goto/16 :goto_3

    .line 120
    :cond_d
    return-object v3

    :cond_e
    move-object v0, v1

    goto/16 :goto_0
.end method
