.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public jmv:Landroid/widget/LinearLayout;

.field public kyU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final kyV:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;

.field public kyW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyV:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;

    .line 3
    return-void
.end method

.method private final cF(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->kyZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->jmv:Landroid/widget/LinearLayout;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->kza:I

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->cF(Landroid/view/View;)V

    .line 14
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqD:Lcom/google/android/apps/sidekick/d/a/ai;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqD:Lcom/google/android/apps/sidekick/d/a/ai;

    if-nez v0, :cond_2

    .line 119
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqD:Lcom/google/android/apps/sidekick/d/a/ai;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 121
    if-eqz v2, :cond_3

    array-length v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 124
    aget-object v3, v2, v1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->kza:I

    return v0
.end method

.method public final aRu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyW:Ljava/util/List;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->kza:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->cF(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method protected final sp()V
    .locals 15

    .prologue
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    iget-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqD:Lcom/google/android/apps/sidekick/d/a/ai;

    .line 24
    if-nez v7, :cond_1

    .line 114
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyW:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyU:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 29
    iget v4, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osP:I

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBi()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    .line 35
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    iget-object v6, v6, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v6, :cond_e

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 39
    iget-boolean v0, v0, Lcom/google/q/b/c/co;->tXs:Z

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksO:Z

    .line 44
    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x3

    .line 47
    :goto_1
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/c/d;->q(Landroid/content/Context;I)I

    move-result v1

    .line 48
    if-eqz v0, :cond_d

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->kyY:I

    .line 50
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 51
    :goto_2
    add-int/lit8 v1, v4, 0x1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->kyY:I

    .line 52
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v1, v3

    .line 53
    sub-int/2addr v0, v1

    div-int v8, v0, v4

    .line 55
    const/4 v0, 0x1

    .line 57
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osQ:I

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    .line 62
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 64
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 65
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v5

    .line 66
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 67
    const/16 v1, 0x48

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/at;->tA(I)Lcom/google/android/apps/sidekick/d/a/at;

    .line 69
    :cond_2
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v11, v0, v5

    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 71
    :goto_4
    iget-boolean v4, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osR:Z

    .line 74
    iget-boolean v12, v7, Lcom/google/android/apps/sidekick/d/a/ai;->osS:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyV:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->bZ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v13

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 82
    const/4 v1, -0x2

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-eqz v12, :cond_4

    .line 86
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->kyY:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    if-eqz v2, :cond_8

    move v3, v1

    .line 88
    :goto_5
    if-eqz v4, :cond_9

    move v6, v1

    .line 89
    :goto_6
    if-eqz v12, :cond_a

    .line 90
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_b

    .line 91
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 92
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v2, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    :cond_4
    :goto_8
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->kvx:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget v1, v11, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 104
    const/16 v2, 0x60

    if-eq v1, v2, :cond_5

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 108
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/eg;

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    aput-object v3, v1, v2

    invoke-interface {v0, v13, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->jmv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->kyW:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    .line 46
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 69
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 87
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 88
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto :goto_6

    .line 89
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 93
    :cond_b
    const/4 v4, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v13}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 98
    :goto_9
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v3, v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_c
    move v2, v3

    move v3, v4

    .line 97
    goto :goto_9

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method
