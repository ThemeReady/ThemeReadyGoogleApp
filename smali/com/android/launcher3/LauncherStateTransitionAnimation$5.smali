.class Lcom/android/launcher3/LauncherStateTransitionAnimation$5;
.super Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$5;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getMaterialRevealViewAnimatorListener(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/android/launcher3/LauncherStateTransitionAnimation$5$1;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/LauncherStateTransitionAnimation$5$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method final getMaterialRevealViewStartFinalRadius()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$5;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

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
