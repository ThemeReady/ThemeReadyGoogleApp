.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public khX:Landroid/widget/LinearLayout;

.field public lyh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;",
            ">;"
        }
    .end annotation
.end field

.field public final lyi:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

.field public lyj:Ljava/util/List;
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
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyi:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    .line 3
    return-void
.end method

.method private final cE(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->lym:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->khX:Landroid/widget/LinearLayout;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 4

    .prologue
    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyb:Lcom/google/android/apps/sidekick/d/a/ai;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyb:Lcom/google/android/apps/sidekick/d/a/ai;

    if-nez v0, :cond_2

    .line 122
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyb:Lcom/google/android/apps/sidekick/d/a/ai;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 124
    if-eqz v2, :cond_3

    array-length v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 127
    aget-object v3, v2, v1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method protected final aWG()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->lyn:I

    return v0
.end method

.method public final aWx()Ljava/util/List;
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
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyj:Ljava/util/List;

    return-object v0
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->lyn:I

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->cE(Landroid/view/View;)V

    .line 14
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/g;->lyn:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->cE(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method protected final sO()V
    .locals 15

    .prologue
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    iget-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyb:Lcom/google/android/apps/sidekick/d/a/ai;

    .line 24
    if-nez v7, :cond_1

    .line 117
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyj:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyh:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 29
    iget v4, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAk:I

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFw()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    .line 35
    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    iget-object v6, v6, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    if-eqz v6, :cond_f

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    .line 39
    iget-boolean v0, v0, Lcom/google/n/b/c/cs;->vZn:Z

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iLc:Z

    .line 44
    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x3

    .line 47
    :goto_1
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/c/e;->q(Landroid/content/Context;I)I

    move-result v1

    .line 48
    if-eqz v0, :cond_e

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lyl:I

    .line 50
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 51
    :goto_2
    add-int/lit8 v1, v4, 0x1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lyl:I

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
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAl:I

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
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 64
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 65
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v5

    .line 66
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 67
    const/16 v1, 0x48

    if-eq v0, v1, :cond_2

    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v5

    .line 69
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 70
    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 71
    :cond_2
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/at;->vd(I)Lcom/google/android/apps/sidekick/d/a/at;

    .line 72
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v11, v0, v5

    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAj:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    const/4 v0, 0x1

    move v2, v0

    .line 74
    :goto_4
    iget-boolean v4, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAm:Z

    .line 77
    iget-boolean v12, v7, Lcom/google/android/apps/sidekick/d/a/ai;->pAn:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyi:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->cl(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v13

    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 85
    const/4 v1, -0x2

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz v12, :cond_5

    .line 89
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lyl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    if-eqz v2, :cond_9

    move v3, v1

    .line 91
    :goto_5
    if-eqz v4, :cond_a

    move v6, v1

    .line 92
    :goto_6
    if-eqz v12, :cond_b

    .line 93
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_c

    .line 94
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 95
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v2, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    :cond_5
    :goto_8
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->luy:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    iget v1, v11, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 107
    const/16 v2, 0x60

    if-eq v1, v2, :cond_6

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 111
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/ek;

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    aput-object v3, v1, v2

    invoke-interface {v0, v13, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->khX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->lyj:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    .line 46
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 72
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 90
    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 91
    :cond_a
    const/4 v2, 0x0

    move v6, v2

    goto :goto_6

    .line 92
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 96
    :cond_c
    const/4 v4, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v13}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 101
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

    :cond_d
    move v2, v3

    move v3, v4

    .line 100
    goto :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method
