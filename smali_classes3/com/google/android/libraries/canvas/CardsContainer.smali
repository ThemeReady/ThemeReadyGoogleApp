.class public Lcom/google/android/libraries/canvas/CardsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public sgU:Z

.field public final sgV:I

.field public sgW:I

.field public sgX:I

.field public final sgY:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgU:Z

    .line 3
    const/16 v0, 0x247

    iput v0, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgW:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgY:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/CardsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/canvas/g;->shk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgV:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/animation/Interpolator;ZI)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/canvas/CardsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-boolean p4, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgU:Z

    .line 10
    iput p5, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgW:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/CardsContainer;->dq(Landroid/view/View;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgU:Z

    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/CardsContainer;->dp(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/CardsContainer;->bQm()I

    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->removeViewAt(I)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->addView(Landroid/view/View;I)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/CardsContainer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bQm()I
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/CardsContainer;->getChildCount()I

    move-result v1

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/canvas/CardsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26
    const-class v3, Lcom/google/android/libraries/canvas/c;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :goto_1
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final dp(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/canvas/CardsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x96

    .line 33
    new-instance v1, Lcom/google/android/libraries/canvas/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/canvas/a;-><init>(Lcom/google/android/libraries/canvas/CardsContainer;Landroid/view/View;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method public final dq(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgV:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/CardsContainer;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/android/libraries/canvas/CardsContainer;->sgV:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final yd(I)I
    .locals 2

    .prologue
    .line 30
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/canvas/CardsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
