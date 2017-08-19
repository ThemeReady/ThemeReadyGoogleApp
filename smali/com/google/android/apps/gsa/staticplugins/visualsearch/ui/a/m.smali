.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/m;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/m;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/m;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onc:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
