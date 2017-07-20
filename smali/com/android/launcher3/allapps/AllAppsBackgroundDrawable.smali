.class public Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public mBackgroundAnim:Landroid/animation/ObjectAnimator;

.field public final mHand:Lcom/android/launcher3/allapps/TransformedImageDrawable;

.field public final mHeight:I

.field public final mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/android/launcher3/allapps/TransformedImageDrawable;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_hand:I

    const v3, 0x3f133333    # 0.575f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/TransformedImageDrawable;-><init>(Landroid/content/res/Resources;IFFI)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/TransformedImageDrawable;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/launcher3/allapps/TransformedImageDrawable;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    .line 5
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    const/4 v7, 0x0

    new-instance v0, Lcom/android/launcher3/allapps/TransformedImageDrawable;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_1:I

    const/high16 v3, 0x3ec00000    # 0.375f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/TransformedImageDrawable;-><init>(Landroid/content/res/Resources;IFFI)V

    aput-object v0, v6, v7

    .line 6
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    new-instance v0, Lcom/android/launcher3/allapps/TransformedImageDrawable;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_2:I

    const/high16 v3, 0x3ea00000    # 0.3125f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/TransformedImageDrawable;-><init>(Landroid/content/res/Resources;IFFI)V

    aput-object v0, v6, v5

    .line 7
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    const/4 v7, 0x2

    new-instance v0, Lcom/android/launcher3/allapps/TransformedImageDrawable;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_3:I

    const v3, 0x3ef33333    # 0.475f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/TransformedImageDrawable;-><init>(Landroid/content/res/Resources;IFFI)V

    aput-object v0, v6, v7

    .line 8
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    const/4 v7, 0x3

    new-instance v0, Lcom/android/launcher3/allapps/TransformedImageDrawable;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_4:I

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/TransformedImageDrawable;-><init>(Landroid/content/res/Resources;IFFI)V

    aput-object v0, v6, v7

    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_background_canvas_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mWidth:I

    .line 10
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_background_canvas_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHeight:I

    .line 11
    return-void
.end method


# virtual methods
.method final cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/TransformedImageDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/TransformedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/TransformedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/TransformedImageDrawable;

    .line 33
    iget v0, v0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mAlpha:I

    .line 34
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/TransformedImageDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/TransformedImageDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/TransformedImageDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/TransformedImageDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/TransformedImageDrawable;->setAlpha(I)V

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/TransformedImageDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/TransformedImageDrawable;->setAlpha(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->invalidateSelf()V

    .line 31
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
