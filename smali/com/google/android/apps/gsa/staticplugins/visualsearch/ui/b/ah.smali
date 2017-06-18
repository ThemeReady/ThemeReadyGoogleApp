.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic nhk:Lcom/google/android/libraries/gsa/logoview/LogoView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/logoview/LogoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ah;->nhk:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ah;->nhk:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ah;->nhk:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setAlpha(F)V

    .line 5
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
