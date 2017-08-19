.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;
.source "SourceFile"


# instance fields
.field public lEE:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 104
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 105
    return-object v0
.end method

.method public aFH()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 7
    if-nez v3, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_15

    .line 14
    iget-object v0, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 15
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, v0, Lcom/google/m/b/d/hl;->lIA:Lcom/google/m/b/d/lr;

    .line 17
    iget-object v2, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 19
    iget-object v2, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, v0, Lcom/google/m/b/d/hl;->wvI:Z

    .line 21
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    iget-object v4, v0, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v7, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v4, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v9

    sget v10, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    invoke-virtual {p0, p1, v9, v8, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    .line 26
    if-eqz v8, :cond_1

    .line 27
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v9, v1, Lcom/google/m/b/d/lr;->wEM:Z

    .line 30
    if-eqz v9, :cond_1

    .line 31
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v2, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 34
    iget-object v4, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    array-length v7, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_4

    aget-object v8, v4, v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v9

    sget v10, Landroid/support/v4/content/ModernAsyncTask$Status;->DI:I

    invoke-virtual {p0, p1, v9, v8, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    .line 37
    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v1, v0

    .line 39
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    .line 40
    iget-object v7, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v8, v7

    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v8, :cond_a

    aget-object v9, v7, v4

    .line 41
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->ak(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/hi;

    move-result-object v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p0, p1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->f(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 46
    :cond_6
    iget-object v10, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v11, v10

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v11, :cond_5

    aget-object v0, v10, v3

    .line 47
    sget v12, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    invoke-virtual {p0, p1, v9, v0, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v12

    .line 48
    if-eqz v12, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, v12, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v0, :cond_8

    .line 52
    iget v0, v12, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 53
    const/16 v13, 0x52

    if-eq v0, v13, :cond_8

    .line 55
    iget v0, v12, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 57
    const/16 v13, 0x6f

    if-eq v0, v13, :cond_7

    const/16 v13, 0x70

    if-eq v0, v13, :cond_7

    const/16 v13, 0x6e

    if-eq v0, v13, :cond_7

    const/16 v13, 0x72

    if-ne v0, v13, :cond_9

    :cond_7
    const/4 v0, 0x1

    .line 58
    :goto_7
    if-nez v0, :cond_8

    .line 59
    iget-object v0, v12, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/apps/sidekick/d/a/au;->mc(Z)Lcom/google/android/apps/sidekick/d/a/au;

    .line 60
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 57
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 62
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :cond_b
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/r;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/r;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->lEE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    if-eqz v2, :cond_c

    .line 67
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/r;->lIA:Lcom/google/m/b/d/lr;

    .line 68
    :cond_c
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 69
    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    .line 70
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 72
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 74
    if-eqz v1, :cond_d

    .line 75
    iget v0, v1, Lcom/google/m/b/d/hl;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 76
    :goto_8
    if-eqz v0, :cond_d

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 79
    iget v3, v1, Lcom/google/m/b/d/hl;->wvJ:I

    .line 81
    iget v8, v0, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    .line 82
    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGo:I

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 84
    :cond_d
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_e
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 87
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_f
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 90
    if-eqz v2, :cond_12

    .line 91
    iget-boolean v0, v2, Lcom/google/m/b/d/lr;->wEM:Z

    .line 92
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 93
    if-eqz v1, :cond_10

    .line 94
    iget v0, v1, Lcom/google/m/b/d/hl;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 95
    :goto_a
    if-eqz v0, :cond_10

    .line 97
    iget v0, v1, Lcom/google/m/b/d/hl;->iXw:I

    .line 99
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/o;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/sidekick/d/a/o;->aCT:I

    .line 100
    iput v0, v3, Lcom/google/android/apps/sidekick/d/a/o;->iXw:I

    :cond_10
    move-object v0, v3

    .line 101
    goto/16 :goto_0

    .line 75
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 92
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 94
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_15
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4
.end method
