.class Lcom/google/android/apps/gsa/shared/ui/ca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic hTX:Z

.field public final synthetic hTY:Lcom/google/android/apps/gsa/shared/ui/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bz;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->PM:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->hTX:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->PM:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ce;->bH(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTO:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTT:Z

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->hTX:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ca;->PM:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_0
    return-void
.end method
