.class Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final ANIMATION_DURATION:I

.field public final MIN_PARALLAX_PAGE_SPAN:I

.field public mAnimating:Z

.field public mAnimationStartOffset:F

.field public mAnimationStartTime:J

.field public mChoreographer:Landroid/view/Choreographer;

.field public mCurrentOffset:F

.field public mFinalOffset:F

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mNumScreens:I

.field public mWaitingForUpdate:Z

.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    .line 4
    const/16 v0, 0xfa

    iput v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->ANIMATION_DURATION:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->MIN_PARALLAX_PAGE_SPAN:I

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mChoreographer:Landroid/view/Choreographer;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method private final getNumScreensExcludingEmptyAndCustom()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->numEmptyScreensToIgnore()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    return v0
.end method

.method private final numEmptyScreensToIgnore()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    sub-int/2addr v0, v1

    .line 71
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final scheduleUpdate()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mWaitingForUpdate:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mWaitingForUpdate:Z

    .line 94
    :cond_0
    return-void
.end method

.method private final updateOffset(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x33d6bf95    # 1.0E-7f

    const/4 v2, 0x0

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mWaitingForUpdate:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mWaitingForUpdate:Z

    .line 14
    iget v3, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimating:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimationStartTime:J

    sub-long/2addr v4, v6

    .line 17
    long-to-float v0, v4

    const/high16 v6, 0x437a0000    # 250.0f

    div-float/2addr v0, v6

    .line 18
    iget-object v6, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 19
    iget v6, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimationStartOffset:F

    iget v7, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    iget v8, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimationStartOffset:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    iput v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    .line 20
    const-wide/16 v6, 0xfa

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimating:Z

    .line 23
    :goto_1
    iget v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    iget v4, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->scheduleUpdate()V

    .line 25
    :cond_1
    iget v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    .line 28
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    .line 31
    iget v2, v2, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget v0, v0, Lcom/android/launcher3/Workspace;->mNumPagesForWallpaperParallax:I

    int-to-float v0, v0

    div-float v0, v10, v0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget v1, v1, Lcom/android/launcher3/Workspace;->mLastSetWallpaperOffsetSteps:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iput v0, v1, Lcom/android/launcher3/Workspace;->mLastSetWallpaperOffsetSteps:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0

    .line 22
    :cond_4
    iget v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    iput v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    goto :goto_1

    :cond_5
    move v1, v2

    .line 27
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Launcher.Workspace"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error updating wallpaper offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->updateOffset(Z)V

    .line 10
    return-void
.end method

.method public final syncWithScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    .line 80
    invoke-direct {v1}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->scheduleUpdate()V

    .line 81
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    .line 82
    invoke-direct {v1}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->getNumScreensExcludingEmptyAndCustom()I

    move-result v0

    iget v2, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mNumScreens:I

    if-eq v0, v2, :cond_1

    .line 83
    iget v0, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mNumScreens:I

    if-lez v0, :cond_0

    .line 85
    iput-boolean v4, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimating:Z

    .line 86
    iget v0, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    iput v0, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimationStartOffset:F

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mAnimationStartTime:J

    .line 88
    :cond_0
    invoke-direct {v1}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->getNumScreensExcludingEmptyAndCustom()I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mNumScreens:I

    .line 89
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->updateOffset(Z)V

    .line 90
    return-void
.end method

.method public final wallpaperOffsetForScroll(I)F
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->getNumScreensExcludingEmptyAndCustom()I

    move-result v4

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mWallpaperIsLiveWallpaper:Z

    if-eqz v0, :cond_0

    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iput v0, v1, Lcom/android/launcher3/Workspace;->mNumPagesForWallpaperParallax:I

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget v0, v0, Lcom/android/launcher3/Workspace;->mNumPagesForWallpaperParallax:I

    int-to-float v0, v0

    div-float v0, v7, v0

    sub-float v0, v7, v0

    .line 69
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->numEmptyScreensToIgnore()I

    move-result v2

    .line 53
    iget-object v1, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    .line 54
    iget-object v5, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int v2, v5, v2

    .line 55
    iget-object v5, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v5, v5, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v5, :cond_5

    .line 59
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v2

    .line 60
    iget-object v5, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, v1}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v1

    sub-int/2addr v1, v2

    .line 61
    if-nez v1, :cond_3

    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sub-int v2, p1, v2

    iget-object v5, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->getLayoutTransitionOffsetForPage(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 65
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v2, v2, Lcom/android/launcher3/Workspace;->mWallpaperIsLiveWallpaper:Z

    if-nez v2, :cond_4

    if-ge v4, v8, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v2, v2, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v2, :cond_4

    .line 68
    sub-int v2, v0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_5
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2
.end method
