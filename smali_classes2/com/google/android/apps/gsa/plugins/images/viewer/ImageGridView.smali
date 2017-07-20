.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public div:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

.field public diw:I

.field public dix:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Fr()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 84
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v4, v3

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->removeAllViews()V

    .line 94
    return-void
.end method

.method public final a([Ld/a/a/a/f;I)I
    .locals 13

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/j/i;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 4
    array-length v2, p1

    .line 5
    new-instance v4, Ld/a/a/a/d;

    invoke-direct {v4}, Ld/a/a/a/d;-><init>()V

    .line 6
    iput-object p1, v4, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    move v3, v2

    move-object v2, v1

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 10
    aget-object v0, p1, v1

    .line 11
    sget-object v6, Ld/a/a/a/c;->ziA:Lcom/google/ac/a/g;

    invoke-virtual {v0, v6}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/b;

    .line 12
    if-nez v0, :cond_1

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v9, v0, Le/b/a/b;->zlH:I

    .line 20
    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    .line 22
    iget v10, v0, Le/b/a/b;->zlI:I

    .line 23
    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget v8, v0, Le/b/a/b;->zlJ:I

    .line 28
    div-int/lit8 v8, v8, 0x2

    .line 30
    iget v9, v0, Le/b/a/b;->zlK:I

    .line 31
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v9, v10

    .line 33
    iget v10, v0, Le/b/a/b;->zlJ:I

    .line 34
    div-int/lit8 v10, v10, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v10, v11

    .line 36
    iget v11, v0, Le/b/a/b;->zlL:I

    .line 37
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dmq:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->dix:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    iget v9, v0, Le/b/a/b;->tIm:I

    .line 47
    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    .line 49
    iget v10, v0, Le/b/a/b;->pAs:I

    .line 50
    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iget v9, v0, Le/b/a/b;->zlM:I

    .line 55
    iget v10, v0, Le/b/a/b;->zlO:I

    .line 57
    iget v11, v0, Le/b/a/b;->zlN:I

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v8, Lcom/google/android/libraries/j/i;

    iget v9, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->diw:I

    invoke-direct {v8, v9}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 64
    iput v1, v8, Lcom/google/android/libraries/j/i;->hGO:I

    .line 65
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    move-result-object v8

    .line 67
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v8

    .line 69
    invoke-static {v7, v8}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 70
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->div:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    invoke-interface {v8, v4, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->a(Ld/a/a/a/d;ILandroid/widget/ImageView;Landroid/view/View;)V

    .line 72
    iget-boolean v0, v0, Le/b/a/b;->zlR:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->addView(Landroid/view/View;)V

    .line 80
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 82
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return v3
.end method
