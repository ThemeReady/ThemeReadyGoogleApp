.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public aBr:F

.field public mTouchX:F

.field public final synthetic onr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->onr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->onr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ona:Z

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->mTouchX:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->aBr:F

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->mTouchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->aBr:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 12
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    mul-float v3, v0, v0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->onr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omR:Z

    .line 15
    if-eqz v1, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;->onr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->oni:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
