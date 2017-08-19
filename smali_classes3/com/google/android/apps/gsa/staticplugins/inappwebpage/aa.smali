.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 5
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ksV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->ldW:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldN:I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lep:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 14
    return-void
.end method
