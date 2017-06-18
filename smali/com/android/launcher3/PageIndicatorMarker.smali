.class public Lcom/android/launcher3/PageIndicatorMarker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public mActiveMarker:Landroid/widget/ImageView;

.field public mInactiveMarker:Landroid/widget/ImageView;

.field public mIsActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mIsActive:Z

    .line 7
    return-void
.end method


# virtual methods
.method final inactivate(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xaf

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 30
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mIsActive:Z

    .line 31
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->active:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PageIndicatorMarker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/android/launcher3/R$id;->inactive:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PageIndicatorMarker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    .line 11
    return-void
.end method

.method final setMarkerDrawables(II)V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PageIndicatorMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
