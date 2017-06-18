.class Lcom/google/android/apps/gsa/staticplugins/ct/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->start()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rh:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYJ:Lcom/google/android/apps/gsa/shared/ui/cf;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYJ:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cf;->cT()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->reset()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
