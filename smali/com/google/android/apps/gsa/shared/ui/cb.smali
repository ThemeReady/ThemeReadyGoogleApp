.class Lcom/google/android/apps/gsa/shared/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic hcG:Z

.field public final synthetic hcH:Lcom/google/android/apps/gsa/shared/ui/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/by;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcG:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->Nd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcw:Lcom/google/android/apps/gsa/shared/ui/cd;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cd;->ata()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcx:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcC:Z

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcG:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->Nd:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->hcH:Lcom/google/android/apps/gsa/shared/ui/by;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/cb;->Nd:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/by;->bL(Landroid/view/View;)F

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_0
    return-void
.end method
