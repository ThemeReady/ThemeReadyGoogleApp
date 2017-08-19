.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic atr:Landroid/widget/PopupWindow;

.field public final synthetic jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;->atr:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;->atr:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->b(Landroid/widget/PopupWindow;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;->jeH:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/l;->atr:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->b(Landroid/widget/PopupWindow;)V

    .line 5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
