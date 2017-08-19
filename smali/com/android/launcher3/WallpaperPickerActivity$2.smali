.class Lcom/android/launcher3/WallpaperPickerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/CropView$TouchCallback;


# instance fields
.field public mAnim:Landroid/view/ViewPropertyAnimator;

.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTap()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-boolean v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mIgnoreNextTap:Z

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iput-boolean v2, v1, Lcom/android/launcher3/WallpaperPickerActivity;->mIgnoreNextTap:Z

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    :cond_1
    return-void
.end method

.method public final onTouchDown()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mIgnoreNextTap:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$2$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/WallpaperPickerActivity$2$1;-><init>(Lcom/android/launcher3/WallpaperPickerActivity$2;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->mAnim:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    return-void
.end method

.method public final onTouchUp()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mIgnoreNextTap:Z

    .line 14
    return-void
.end method
