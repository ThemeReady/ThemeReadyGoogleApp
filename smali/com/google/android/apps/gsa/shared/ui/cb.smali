.class Lcom/google/android/apps/gsa/shared/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic iba:Z

.field public final synthetic ibb:Lcom/google/android/apps/gsa/shared/ui/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bz;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->ibb:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->iba:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->Re:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->ibb:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->iaQ:Lcom/google/android/apps/gsa/shared/ui/ce;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ce;->axB()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->ibb:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->iaR:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->ibb:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->iaW:Z

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->iba:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->Re:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->ibb:Lcom/google/android/apps/gsa/shared/ui/bz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->Re:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bM(Landroid/view/View;)F

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_0
    return-void
.end method
