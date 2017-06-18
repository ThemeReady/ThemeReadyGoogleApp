.class Lcom/android/launcher3/LauncherStateTransitionAnimation$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

.field public final synthetic val$animated:Z

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$fromView:Lcom/android/launcher3/BaseContainerView;

.field public final synthetic val$layerViews:Ljava/util/HashMap;

.field public final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field public final synthetic val$pCb:Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

.field public final synthetic val$toView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Lcom/android/launcher3/BaseContainerView;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/util/HashMap;Landroid/view/View;Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iput-object p2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$fromView:Lcom/android/launcher3/BaseContainerView;

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$animated:Z

    iput-object p4, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$toView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$onCompleteRunnable:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$layerViews:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$contentView:Landroid/view/View;

    iput-object p8, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$pCb:Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$fromView:Lcom/android/launcher3/BaseContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseContainerView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$fromView:Lcom/android/launcher3/BaseContainerView;

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$animated:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$toView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$animated:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionEnd(Landroid/view/View;ZZ)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$layerViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$layerViews:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$contentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$contentView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$contentView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$contentView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    .line 16
    iput-object v5, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$7;->val$pCb:Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->onTransitionComplete()V

    .line 18
    return-void
.end method
