.class public abstract Lcom/android/launcher3/BaseContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public final mContainerBoundsInset:I

.field public mContent:Landroid/view/View;

.field public final mContentPadding:Landroid/graphics/Rect;

.field public final mHorizontalPadding:I

.field public final mInsets:Landroid/graphics/Rect;

.field public final mRevealDrawable:Landroid/graphics/drawable/Drawable;

.field public mRevealView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BaseContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mInsets:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContentPadding:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BaseContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->container_bounds_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseContainerView;->mContainerBoundsInset:I

    .line 9
    sget-object v0, Lcom/android/launcher3/R$styleable;->BaseContainerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/android/launcher3/R$styleable;->BaseContainerView_revealBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/BaseContainerView;->mRevealDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->container_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->container_min_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 16
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 17
    if-lez v0, :cond_0

    .line 18
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseContainerView;->mHorizontalPadding:I

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$fraction;->container_margin:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseContainerView;->mHorizontalPadding:I

    goto :goto_0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 24
    sget v0, Lcom/android/launcher3/R$id;->main_content:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    .line 25
    sget v0, Lcom/android/launcher3/R$id;->reveal_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mRevealView:Landroid/view/View;

    .line 26
    return-void
.end method

.method public abstract onUpdateBgPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/BaseContainerView;->updateBackgroundAndPaddings()V

    .line 29
    return-void
.end method

.method public final setSearchBarBounds$51662RJ4E9NMIP1FCTP62S38D5HN6BQICLHN8EP9AO______0()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/android/launcher3/BaseContainerView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/BaseContainerView$1;-><init>(Lcom/android/launcher3/BaseContainerView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseContainerView;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final updateBackgroundAndPaddings()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 32
    new-instance v6, Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/launcher3/BaseContainerView;->mHorizontalPadding:I

    iget-object v1, p0, Lcom/android/launcher3/BaseContainerView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/launcher3/BaseContainerView;->mContainerBoundsInset:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/BaseContainerView;->mHorizontalPadding:I

    iget-object v4, p0, Lcom/android/launcher3/BaseContainerView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/android/launcher3/BaseContainerView;->mContainerBoundsInset:I

    add-int/2addr v4, v5

    invoke-direct {v6, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/android/launcher3/BaseContainerView;->setPadding(IIII)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/android/launcher3/BaseContainerView;->mRevealDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/BaseContainerView;->mRevealView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    invoke-virtual {p0, v6, v1}, Lcom/android/launcher3/BaseContainerView;->onUpdateBgPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    :cond_0
    return-void
.end method
