.class public Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public avC:I

.field public eHi:I

.field public eHj:I

.field public final mLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->setWillNotDraw(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mPaint:Landroid/graphics/Paint;

    .line 5
    return-void
.end method

.method private final FT()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge p4, p3, :cond_1

    .line 108
    int-to-float v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    int-to-float v3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p3, p4, :cond_0

    .line 110
    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    int-to-float v3, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final bo(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LI()V
    .locals 12

    .prologue
    const/high16 v11, 0x42c00000    # 96.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, -0x3d600000    # -80.0f

    const/high16 v8, -0x3dc00000    # -48.0f

    const/16 v4, 0xb0

    .line 9
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 13
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 20
    :cond_0
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->IF:I

    .line 21
    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    .line 23
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->IF:I

    .line 26
    :cond_1
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHh:Z

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 31
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 53
    :cond_2
    :goto_1
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 54
    if-nez v2, :cond_6

    move v1, v4

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 36
    :cond_3
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    if-ge v3, v5, :cond_4

    .line 37
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 39
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->IF:I

    .line 40
    if-le v5, v6, :cond_5

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 42
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->IF:I

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 45
    :cond_5
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHh:Z

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 50
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 52
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int v5, v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v3, v5

    if-lt v1, v3, :cond_7

    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_8

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    sub-int/2addr v3, v5

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v10, v1

    .line 62
    const/high16 v3, 0x43300000    # 176.0f

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_2

    .line 63
    :cond_8
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v10, v1

    .line 64
    mul-float/2addr v1, v8

    add-float/2addr v1, v11

    float-to-int v1, v1

    goto/16 :goto_2

    .line 65
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    if-gt v3, v1, :cond_a

    move v1, v4

    .line 66
    goto/16 :goto_2

    .line 67
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int v1, v3, v1

    .line 68
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    if-ge v1, v3, :cond_b

    .line 69
    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 70
    const/high16 v3, 0x43300000    # 176.0f

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_2

    .line 71
    :cond_b
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    sub-int/2addr v1, v3

    .line 72
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 73
    mul-float/2addr v1, v8

    add-float/2addr v1, v11

    float-to-int v1, v1

    goto/16 :goto_2

    .line 77
    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 81
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 83
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->bo(Landroid/view/View;)I

    move-result v2

    add-int v4, v2, v1

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 89
    :goto_2
    sub-int/2addr v2, v1

    .line 90
    invoke-direct {p0, p1, v3, v4, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->a(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v2, v5

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 95
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHh:Z

    .line 96
    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->bo(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->FT()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 102
    :goto_3
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->a(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 103
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->LI()V

    .line 8
    return-void
.end method
