.class Lcom/google/android/apps/gsa/staticplugins/d/e/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktj:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->px()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->aRj()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/l;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
