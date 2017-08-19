.class Lcom/google/android/apps/gsa/staticplugins/cx/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->UE:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->olv:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->olv:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->start()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->Vd:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->olr:Lcom/google/android/apps/gsa/shared/ui/cg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->olr:Lcom/google/android/apps/gsa/shared/ui/cg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cg;->ds()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/d;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->reset()V

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
