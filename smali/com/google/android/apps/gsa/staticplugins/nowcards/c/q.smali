.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public lEZ:I

.field public final lFa:Lcom/google/common/base/au;

.field public final lFb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/common/base/au;)V
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lEZ:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFb:Ljava/util/List;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFa:Lcom/google/common/base/au;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/mh;Lcom/google/m/b/d/cl;)V
    .locals 5

    .prologue
    .line 111
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/google/m/b/d/mh;->wFw:[Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/m/b/d/mh;->wFw:[Lcom/google/m/b/d/ba;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    return-void

    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/as;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/as;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFQ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 114
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFQ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v1, p3, Lcom/google/m/b/d/mh;->wFw:[Lcom/google/m/b/d/ba;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/google/m/b/d/mh;->wFw:[Lcom/google/m/b/d/ba;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p3, Lcom/google/m/b/d/mh;->wFw:[Lcom/google/m/b/d/ba;

    aget-object v2, v2, v0

    .line 118
    iget-object v3, p4, Lcom/google/m/b/d/cl;->bBM:Ljava/lang/String;

    .line 121
    iget-object v4, p4, Lcom/google/m/b/d/cl;->bDg:Ljava/lang/String;

    .line 122
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFQ:Lcom/google/android/apps/sidekick/d/a/as;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    aput-object v1, v2, v0

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 24
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "InterestListntrAdapter"

    const-string v4, "Adapter pulled without closetInterestEntry (maybe a question?)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v4, v0, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 28
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x3f

    invoke-direct {v5, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 30
    iput v3, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcW:I

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ap;->lzZ:I

    .line 32
    iput v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 36
    iget-object v7, v4, Lcom/google/m/b/d/cl;->bBM:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v6

    const/4 v7, 0x2

    .line 39
    iput v7, v6, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v6

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/m/b/d/hd;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/hd;

    .line 44
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->b([Lcom/google/m/b/d/hd;)V

    .line 45
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    .line 47
    iget v0, v4, Lcom/google/m/b/d/cl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v4, Lcom/google/m/b/d/cl;->gME:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/d;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    .line 52
    invoke-virtual {v6, v3}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 53
    :cond_1
    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    invoke-virtual {v0}, Lcom/google/m/b/d/qt;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bt;-><init>()V

    .line 56
    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    .line 57
    iget v0, v0, Lcom/google/m/b/d/qt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_9

    .line 59
    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    .line 60
    iget v0, v0, Lcom/google/m/b/d/qt;->bBF:I

    .line 63
    :goto_3
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/bt;->vv(I)Lcom/google/android/apps/sidekick/d/a/bt;

    .line 65
    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    .line 66
    iget v0, v0, Lcom/google/m/b/d/qt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v3

    .line 67
    :goto_4
    if-eqz v0, :cond_b

    .line 68
    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    .line 70
    iget v0, v0, Lcom/google/m/b/d/qt;->pKI:I

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 73
    invoke-static {v3, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 75
    :goto_5
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/bt;->vw(I)Lcom/google/android/apps/sidekick/d/a/bt;

    .line 76
    iget-object v0, v4, Lcom/google/m/b/d/cl;->wka:Lcom/google/m/b/d/qt;

    .line 77
    iget-object v0, v0, Lcom/google/m/b/d/qt;->bBD:Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/bt;->qo(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bt;

    .line 79
    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 81
    :cond_2
    iget v0, v4, Lcom/google/m/b/d/cl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    move v0, v3

    .line 82
    :goto_6
    if-eqz v0, :cond_3

    .line 84
    iget v0, v4, Lcom/google/m/b/d/cl;->iXw:I

    .line 85
    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uV(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 87
    :cond_3
    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 88
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 89
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 91
    iget-boolean v0, v4, Lcom/google/m/b/d/cl;->wjZ:Z

    .line 92
    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/au;->vq(I)Lcom/google/android/apps/sidekick/d/a/au;

    .line 94
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lEZ:I

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wqf:[Lcom/google/m/b/d/cq;

    if-nez v3, :cond_d

    :cond_5
    move-object v0, v1

    .line 104
    :goto_7
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    .line 105
    invoke-virtual {v3}, Lcom/google/m/b/d/lq;->cuB()Lcom/google/m/b/d/mh;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_6
    move-object v0, v1

    .line 106
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 47
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 57
    goto :goto_2

    .line 62
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aj;->lFs:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_a
    move v0, v2

    .line 66
    goto :goto_4

    .line 74
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->lFu:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_c
    move v0, v2

    .line 81
    goto :goto_6

    .line 97
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v0, :cond_e

    move-object v0, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_e
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wqf:[Lcom/google/m/b/d/cq;

    array-length v3, v3

    if-lt v0, v3, :cond_f

    move-object v0, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wqf:[Lcom/google/m/b/d/cq;

    aget-object v0, v3, v0

    goto :goto_7

    .line 107
    :cond_10
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lEZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lEZ:I

    .line 108
    const/16 v1, 0x62

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    iget-object v0, v0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    invoke-virtual {v0}, Lcom/google/m/b/d/lq;->cuB()Lcom/google/m/b/d/mh;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/mh;Lcom/google/m/b/d/cl;)V

    move-object v0, v2

    .line 110
    goto/16 :goto_0
.end method

.method public final aGm()[Lcom/google/m/b/d/ek;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iput v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lEZ:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-array v0, v5, [Lcom/google/m/b/d/ek;

    .line 22
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wqf:[Lcom/google/m/b/d/cq;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->lFb:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    new-array v0, v5, [Lcom/google/m/b/d/ek;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ek;

    goto :goto_0
.end method

.method public final aXF()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method
