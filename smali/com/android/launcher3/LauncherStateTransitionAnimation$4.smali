.class Lcom/android/launcher3/LauncherStateTransitionAnimation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

.field public final synthetic val$fromView:Landroid/view/View;

.field public final synthetic val$toView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iput-object p2, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->val$fromView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->val$toView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->val$fromView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->this$0:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$4;->val$toView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->dispatchOnLauncherTransitionStep(Landroid/view/View;F)V

    .line 4
    return-void
.end method
