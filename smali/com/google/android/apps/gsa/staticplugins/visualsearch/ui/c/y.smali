.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final cks:Landroid/view/View;

.field public final ovj:Landroid/view/animation/AlphaAnimation;


# direct methods
.method constructor <init>(Landroid/view/animation/AlphaAnimation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;->ovj:Landroid/view/animation/AlphaAnimation;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;->cks:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;->ovj:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;->cks:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
