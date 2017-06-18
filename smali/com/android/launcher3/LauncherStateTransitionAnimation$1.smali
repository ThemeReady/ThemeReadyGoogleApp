.class Lcom/android/launcher3/LauncherStateTransitionAnimation$1;
.super Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

.field public final synthetic val$startSearchAfterTransition:Z

.field public final synthetic val$toView:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;FZLcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;->val$startSearchAfterTransition:Z

    iput-object p4, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;->val$toView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getMaterialRevealViewAnimatorListener(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1$1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/LauncherStateTransitionAnimation$1$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getMaterialRevealViewStartFinalRadius()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 4
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsButtonVisualSize:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method final onTransitionComplete()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;->val$startSearchAfterTransition:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;->val$toView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->focusSearchField()V

    .line 11
    :cond_0
    return-void
.end method
