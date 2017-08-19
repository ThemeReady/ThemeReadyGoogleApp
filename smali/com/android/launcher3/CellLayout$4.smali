.class Lcom/android/launcher3/CellLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$4;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$4;->cancelled:Z

    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$4;->cancelled:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    return-void
.end method
