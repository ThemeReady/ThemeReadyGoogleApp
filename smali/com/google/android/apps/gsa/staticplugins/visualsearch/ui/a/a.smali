.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final otE:Ljava/util/ArrayList;

.field public final otF:Ljava/util/HashMap;

.field public final otG:Ljava/util/HashMap;

.field public otH:I

.field public otI:I

.field public otJ:I

.field public otK:I

.field public otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

.field public otM:I

.field public otN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otH:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otK:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otM:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otN:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otG:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final H([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    array-length v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otK:I

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    return-void
.end method

.method public final boV()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 35
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 39
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otT:I

    .line 40
    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otI:I

    move v1, v3

    move v4, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    int-to-double v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    double-to-int v5, v6

    .line 45
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otI:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 48
    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-direct {v0, v10, v10, v8, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 53
    :goto_1
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 54
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 55
    mul-int/lit8 v5, v5, 0x32

    add-int/lit16 v5, v5, 0xc8

    .line 56
    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 57
    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 58
    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 59
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 69
    goto :goto_0

    .line 50
    :cond_1
    rem-int/lit8 v0, v4, 0x3

    if-ne v0, v3, :cond_2

    .line 51
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v0, v10, v10, v8, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x43160000    # 150.0f

    invoke-direct {v0, v10, v10, v8, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 62
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otG:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 70
    :cond_5
    return-void
.end method

.method public final boW()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 75
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 76
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otT:I

    .line 77
    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otI:I

    move v1, v3

    move v4, v2

    .line 80
    :goto_0
    if-eqz v1, :cond_5

    .line 81
    int-to-double v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    .line 82
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 83
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 84
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otM:I

    if-lt v0, v7, :cond_4

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otN:I

    if-gt v0, v7, :cond_4

    .line 85
    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-direct {v0, v10, v10, v10, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    :goto_1
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 91
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 92
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 102
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    .line 103
    goto :goto_0

    .line 87
    :cond_0
    rem-int/lit8 v0, v4, 0x3

    if-ne v0, v3, :cond_1

    .line 88
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v0, v10, v10, v10, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {v0, v10, v10, v10, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otG:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otN:I

    if-le v0, v5, :cond_6

    move v0, v2

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otH:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otH:I

    add-int/lit8 v0, v0, -0x6

    .line 15
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 17
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 24
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Lcom/a/a/g/d;->ax(Z)Lcom/a/a/g/d;

    move-result-object v0

    sget-object v3, Lcom/a/a/c/b/q;->beH:Lcom/a/a/c/b/q;

    .line 28
    invoke-virtual {v0, v3}, Lcom/a/a/g/d;->b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/a/a/g/d;->ak(II)Lcom/a/a/g/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Lcom/a/a/g/d;I)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-object v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0
.end method
