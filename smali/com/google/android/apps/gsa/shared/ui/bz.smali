.class Lcom/google/android/apps/gsa/shared/ui/bz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic hcG:Z

.field public final synthetic hcH:Lcom/google/android/apps/gsa/shared/ui/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/by;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->Nd:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hcG:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcw:Lcom/google/android/apps/gsa/shared/ui/cd;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->Nd:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/cd;->bH(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcx:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcC:Z

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hcG:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->Nd:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_0
    return-void
.end method
