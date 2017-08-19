.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAllAppsTransitionTime:I

.field public mLastChildCount:I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mNewAlphas:[F

.field public mNewBackgroundAlphas:[F

.field public mNewScale:F

.field public mOldAlphas:[F

.field public mOldBackgroundAlphas:[F

.field public mOverlayTransitionTime:I

.field public mOverviewModeShrinkFactor:F

.field public mOverviewTransitionTime:I

.field public mSpringLoadedShrinkFactor:F

.field public mStateAnimator:Landroid/animation/AnimatorSet;

.field public final mWorkspace:Lcom/android/launcher3/Workspace;

.field public mWorkspaceFadeInAdjacentScreens:Z

.field public mWorkspaceScrimAlpha:F

.field public final mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLastChildCount:I

    .line 3
    new-instance v0, Lcom/android/launcher3/ZoomInInterpolator;

    invoke-direct {v0}, Lcom/android/launcher3/ZoomInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Lcom/android/launcher3/R$integer;->config_allAppsTransitionTime:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mAllAppsTransitionTime:I

    .line 11
    sget v2, Lcom/android/launcher3/R$integer;->config_overviewTransitionTime:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewTransitionTime:I

    .line 12
    sget v2, Lcom/android/launcher3/R$integer;->config_overlayTransitionTime:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverlayTransitionTime:I

    .line 13
    sget v2, Lcom/android/launcher3/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mSpringLoadedShrinkFactor:F

    .line 15
    sget v2, Lcom/android/launcher3/R$integer;->config_workspaceOverviewShrinkPercentage:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewModeShrinkFactor:F

    .line 17
    sget v2, Lcom/android/launcher3/R$integer;->config_workspaceScrimAlpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceScrimAlpha:F

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceFadeInAdjacentScreens:Z

    .line 19
    return-void
.end method
