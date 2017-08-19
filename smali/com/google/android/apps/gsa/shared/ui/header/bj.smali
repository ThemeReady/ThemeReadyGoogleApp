.class Lcom/google/android/apps/gsa/shared/ui/header/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/as;


# instance fields
.field public cOg:Z

.field public cOh:F

.field public cOi:Z

.field public cOj:F

.field public cOl:Landroid/view/ViewPropertyAnimator;

.field public final det:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->det:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final Bi()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->det:Landroid/view/View;

    return-object v0
.end method

.method public final a(ZJI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOg:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->det:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOh:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOi:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->det:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOj:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOg:Z

    .line 29
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOi:Z

    .line 30
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->det:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOg:Z

    if-eqz v1, :cond_3

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOh:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOi:Z

    if-eqz v1, :cond_4

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOj:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOl:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_4

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOj:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOl:Landroid/view/ViewPropertyAnimator;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOj:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_5

    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_5
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOl:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->det:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    return-void
.end method

.method public final x(F)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOg:Z

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOh:F

    .line 7
    return-void
.end method

.method public final y(F)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOi:Z

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOj:F

    .line 10
    return-void
.end method
