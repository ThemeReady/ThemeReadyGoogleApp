.class Lcom/google/android/apps/gsa/staticplugins/d/e/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->klU:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->klO:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 15
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmk:Z

    .line 17
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmk:Z

    .line 20
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->pR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->pT()V

    .line 22
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ii(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->klU:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
