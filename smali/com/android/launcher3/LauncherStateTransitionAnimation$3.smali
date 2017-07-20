.class Lcom/android/launcher3/LauncherStateTransitionAnimation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

.field public final synthetic val$animated:Z

.field public final synthetic val$fromView:Landroid/view/View;

.field public final synthetic val$layerViews:Ljava/util/HashMap;

.field public final synthetic val$stateAnimation:Landroid/animation/AnimatorSet;

.field public final synthetic val$toView:Lcom/android/launcher3/BaseContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/animation/AnimatorSet;Landroid/view/View;ZLcom/android/launcher3/BaseContainerView;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iput-object p2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$stateAnimation:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$fromView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$animated:Z

    iput-object p5, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$toView:Lcom/android/launcher3/BaseContainerView;

    iput-object p6, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$layerViews:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$stateAnimation:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$fromView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$animated:Z

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$toView:Lcom/android/launcher3/BaseContainerView;

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$animated:Z

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$layerViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$layerViews:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 10
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_2
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isViewAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$toView:Lcom/android/launcher3/BaseContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseContainerView;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$3;->val$stateAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
