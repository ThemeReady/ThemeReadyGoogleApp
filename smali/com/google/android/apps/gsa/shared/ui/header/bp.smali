.class public Lcom/google/android/apps/gsa/shared/ui/header/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/as;


# instance fields
.field public cOg:Z

.field public cOh:F

.field public cOi:Z

.field public cOj:F

.field public final synthetic ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igb:Landroid/view/ViewPropertyAnimator;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/bq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/bq;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/bp;Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;)V

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igb:Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bi()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    return-object v0
.end method

.method public final a(ZJI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOg:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOh:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setAlpha(F)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOi:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOj:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setTranslationY(F)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bt;->Bw()V

    .line 39
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOg:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOi:Z

    .line 41
    return-void

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOg:Z

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igb:Landroid/view/ViewPropertyAnimator;

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOh:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOi:Z

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igb:Landroid/view/ViewPropertyAnimator;

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOj:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igb:Landroid/view/ViewPropertyAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->ige:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    return-void
.end method

.method public final x(F)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOg:Z

    .line 12
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOh:F

    .line 13
    return-void
.end method

.method public final y(F)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOi:Z

    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->cOj:F

    .line 16
    return-void
.end method
