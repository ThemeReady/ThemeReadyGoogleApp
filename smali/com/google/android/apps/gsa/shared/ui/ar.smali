.class Lcom/google/android/apps/gsa/shared/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/as;


# instance fields
.field public cOn:Z

.field public cOo:F

.field public cOp:Z

.field public cOq:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->mView:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final BN()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final a(ZJI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOn:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->mView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOo:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOp:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->mView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOq:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOn:Z

    .line 25
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOp:Z

    .line 26
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOn:Z

    if-eqz v1, :cond_3

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOo:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOp:Z

    if-eqz v1, :cond_4

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOq:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_5

    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_5
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    return-void
.end method

.method public final x(F)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOn:Z

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOo:F

    .line 7
    return-void
.end method

.method public final y(F)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOp:Z

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/ar;->cOq:F

    .line 10
    return-void
.end method
