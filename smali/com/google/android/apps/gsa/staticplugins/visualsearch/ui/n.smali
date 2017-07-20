.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v8, 0x12c

    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 2
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okN:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, -0x3ccc0000    # -180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 5
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okd:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/av;

    invoke-direct {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aw;

    invoke-direct {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
