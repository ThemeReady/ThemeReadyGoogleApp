.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v8, 0x12c

    .line 1
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 2
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ney:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 5
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->new:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bR(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ney:Z

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
