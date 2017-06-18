.class Lcom/android/launcher3/Folder$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;

.field public final synthetic val$updateAnimationFlag:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$7;->this$0:Lcom/android/launcher3/Folder;

    iput-boolean p2, p0, Lcom/android/launcher3/Folder$7;->val$updateAnimationFlag:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Folder$7;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x279

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 4
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Folder$7;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    const v3, 0x10c000d

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Folder$7;->this$0:Lcom/android/launcher3/Folder;

    iget-object v2, v0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 9
    iget-object v0, v2, Lcom/android/launcher3/FolderPagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher3/PageIndicator;->getChildCount()I

    move-result v3

    .line 10
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x409ccccd    # 4.9f

    invoke-direct {v4, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    move v0, v1

    .line 11
    :goto_1
    if-ge v0, v3, :cond_1

    .line 12
    iget-object v1, v2, Lcom/android/launcher3/FolderPagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x190

    .line 14
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    mul-int/lit16 v5, v0, 0x96

    add-int/lit16 v5, v5, 0x12c

    int-to-long v6, v5

    .line 15
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/Folder$7;->val$updateAnimationFlag:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Folder$7;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/Folder$7;->this$0:Lcom/android/launcher3/Folder;

    iget-object v3, v3, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/FolderInfo;->setOption(IZLandroid/content/Context;)V

    .line 19
    :cond_2
    return-void
.end method
