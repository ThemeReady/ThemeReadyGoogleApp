.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/an;
.source "SourceFile"


# instance fields
.field public dividerHeight:I

.field public hfH:Landroid/graphics/Paint;

.field public iZE:Landroid/view/View;

.field public jav:Landroid/graphics/drawable/ColorDrawable;

.field public jaw:I

.field public jax:Z

.field public jay:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 9
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 12
    return-void
.end method

.method private final nn(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 173
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 164
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 166
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v5, :cond_1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 167
    :goto_1
    if-eqz v0, :cond_3

    move v0, v2

    .line 168
    goto :goto_0

    :cond_2
    move v0, v2

    .line 166
    goto :goto_1

    .line 169
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbB:I

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 171
    if-nez v0, :cond_4

    move v5, v3

    :goto_2
    if-nez v1, :cond_5

    move v4, v3

    :goto_3
    if-eq v5, v4, :cond_6

    move v0, v2

    .line 172
    goto :goto_0

    :cond_4
    move v5, v2

    .line 171
    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    .line 173
    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final aHT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setRadius(F)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->r(F)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->bu(I)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final aHU()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->iZE:Landroid/view/View;

    .line 29
    return-void
.end method

.method protected final cm(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->iZE:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->hfH:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->hfH:Landroid/graphics/Paint;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->invalidate()V

    .line 27
    return-void
.end method

.method protected final cn(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbz:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jax:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getMeasuredWidth()I

    move-result v5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingLeft()I

    move-result v6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingRight()I

    move-result v7

    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v4, :cond_5

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->nn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v9, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbA:I

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    :goto_1
    add-int v9, v6, v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v11, v5, v7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    sget v12, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbE:I

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    :goto_2
    sub-int v0, v11, v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v11, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->dividerHeight:I

    add-int/2addr v1, v11

    .line 56
    invoke-virtual {v8, v9, v10, v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_3

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v8, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbB:I

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    sget v8, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbB:I

    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jaw:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    :cond_0
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    :cond_2
    move v0, v2

    .line 53
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v8, -0x4d000000

    const v9, 0xffffff

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->iZE:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->iZE:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 78
    cmpl-float v2, v1, v13

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    cmpl-float v2, v1, v13

    if-lez v2, :cond_7

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v13, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 88
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->hfH:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->bxU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->hfH:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    :cond_6
    return-void

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_5
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingTop()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getMeasuredWidth()I

    move-result v4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingLeft()I

    move-result v5

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingRight()I

    move-result v6

    .line 116
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 120
    sub-int v8, v4, v6

    add-int v9, v1, v7

    invoke-virtual {v0, v5, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 122
    sget v8, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbC:I

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 124
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    :goto_1
    sub-int v0, v7, v0

    add-int/2addr v0, v1

    .line 128
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jax:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->nn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->dividerHeight:I

    add-int/2addr v0, v1

    .line 130
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :goto_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v5

    move v4, v0

    move v2, v0

    move v3, v0

    .line 142
    :goto_1
    if-ge v4, v5, :cond_2

    .line 143
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_3

    .line 148
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 149
    :goto_2
    invoke-virtual {v6, p1, v0}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 151
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jax:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->nn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->dividerHeight:I

    add-int/2addr v0, v3

    .line 153
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    move v2, v0

    move v0, v9

    .line 154
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 139
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setMeasuredDimension(II)V

    .line 159
    return-void

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    move v2, v3

    goto :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->onSizeChanged(IIII)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jbk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 97
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    .line 104
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jck:Z

    .line 17
    :cond_0
    return-void
.end method
