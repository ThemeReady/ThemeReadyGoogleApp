.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onK:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->iGu:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onc:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
