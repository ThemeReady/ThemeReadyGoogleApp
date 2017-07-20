.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic jv:I

.field public final synthetic onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

.field public final synthetic qF:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->qF:Landroid/view/View;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->jv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->qF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->qF:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->jv:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->qF:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;->jv:I

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aov:I

    .line 10
    return-void
.end method
