.class Lcom/google/android/apps/gsa/plugins/images/viewer/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 7
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 16
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    .line 18
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    .line 25
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bf(Landroid/view/View;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 29
    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->isFullscreen()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 31
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    .line 32
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 33
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->j(ZZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbN:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbN:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbL:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    .line 21
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_1
.end method
