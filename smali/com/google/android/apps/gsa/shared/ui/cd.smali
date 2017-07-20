.class Lcom/google/android/apps/gsa/shared/ui/cd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic hTX:Z

.field public final synthetic hTY:Lcom/google/android/apps/gsa/shared/ui/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bz;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->hTX:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->PM:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTO:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTT:Z

    .line 6
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->hTX:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->PM:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->hTY:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/cd;->PM:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ce;->bI(Landroid/view/View;)V

    .line 11
    return-void
.end method
