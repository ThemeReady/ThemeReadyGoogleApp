.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nhf:Landroid/view/animation/AlphaAnimation;

.field public final nhg:Lcom/google/android/libraries/gsa/logoview/LogoView;


# direct methods
.method constructor <init>(Landroid/view/animation/AlphaAnimation;Lcom/google/android/libraries/gsa/logoview/LogoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;->nhf:Landroid/view/animation/AlphaAnimation;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;->nhg:Lcom/google/android/libraries/gsa/logoview/LogoView;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;->nhf:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;->nhg:Lcom/google/android/libraries/gsa/logoview/LogoView;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 10
    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
