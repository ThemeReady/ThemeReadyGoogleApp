.class public Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/BubbleTextView$BubbleTextShadowHandler;


# instance fields
.field public final mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 10
    new-instance v1, Lcom/android/launcher3/ClickShadowView;

    invoke-direct {v1, p1}, Lcom/android/launcher3/ClickShadowView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 11
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v1}, Lcom/android/launcher3/ClickShadowView;->getExtraSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {p0, v1, v0, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->addView(Landroid/view/View;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final setPressedIcon(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ClickShadowView;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v0}, Lcom/android/launcher3/ClickShadowView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/ClickShadowView;->setBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/ClickShadowView;->alignWithIconView(Lcom/android/launcher3/BubbleTextView;Landroid/view/ViewGroup;)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerViewContainerView;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v0}, Lcom/android/launcher3/ClickShadowView;->animateShadow()V

    goto :goto_0
.end method
