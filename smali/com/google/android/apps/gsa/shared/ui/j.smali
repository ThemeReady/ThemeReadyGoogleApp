.class Lcom/google/android/apps/gsa/shared/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic hWy:Lcom/google/android/apps/gsa/shared/ui/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/j;->hWy:Lcom/google/android/apps/gsa/shared/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/j;->hWy:Lcom/google/android/apps/gsa/shared/ui/i;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hWx:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hWw:I

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hWx:Z

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/i;->hWk:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->stop()V

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
