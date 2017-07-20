.class Lcom/android/launcher3/LauncherStateTransitionAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

.field public final synthetic val$animated:Z

.field public final synthetic val$fromView:Landroid/view/View;

.field public final synthetic val$layerViews:Ljava/util/HashMap;

.field public final synthetic val$pCb:Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

.field public final synthetic val$revealView:Landroid/view/View;

.field public final synthetic val$toView:Lcom/android/launcher3/BaseContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/view/View;ZLcom/android/launcher3/BaseContainerView;Landroid/view/View;Ljava/util/HashMap;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iput-object p2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$fromView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$animated:Z

    iput-object p4, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$toView:Lcom/android/launcher3/BaseContainerView;

    iput-object p5, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$revealView:Landroid/view/View;

    iput-object p6, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$layerViews:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$pCb:Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$fromView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$animated:Z

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$toView:Lcom/android/launcher3/BaseContainerView;

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$animated:Z

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$revealView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$layerViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$layerViews:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    .line 10
    iput-object v5, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$2;->val$pCb:Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->onTransitionComplete()V

    .line 12
    return-void
.end method
