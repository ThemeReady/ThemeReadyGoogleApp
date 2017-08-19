.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mYB:Landroid/view/View;

.field public final ovk:Landroid/view/animation/TranslateAnimation;

.field public final ovl:Landroid/view/animation/TranslateAnimation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;->mYB:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;->ovk:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;->ovl:Landroid/view/animation/TranslateAnimation;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;->mYB:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;->ovk:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;->ovl:Landroid/view/animation/TranslateAnimation;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
