.class Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field public final synthetic val$accessibilityEnabled:Z

.field public final synthetic val$overviewPanel:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WorkspaceStateTransitionAnimation;ZLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iput-boolean p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$accessibilityEnabled:Z

    iput-object p3, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$overviewPanel:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iput-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$accessibilityEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$overviewPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$overviewPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 5
    :cond_0
    return-void
.end method
