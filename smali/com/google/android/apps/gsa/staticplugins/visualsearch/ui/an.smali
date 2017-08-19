.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/an;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/an;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osl:Z

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/an;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    return-void
.end method
