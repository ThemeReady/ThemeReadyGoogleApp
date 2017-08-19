.class Lcom/google/android/apps/gsa/plugins/images/viewer/bd;
.super Lcom/google/android/apps/gsa/plugins/images/viewer/ec;
.source "SourceFile"


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ec;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aRh:I

    .line 18
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    .line 21
    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 22
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aRh:I

    .line 23
    int-to-float v2, v2

    div-float v2, p1, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlh:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/eb;->A(F)V

    .line 27
    return-void
.end method

.method public final Fl()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bi(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlh:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eb;->Fl()V

    .line 12
    return-void
.end method

.method public final Fm()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlh:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eb;->Fm()V

    .line 31
    return-void
.end method

.method public final Fn()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlh:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eb;->Fn()V

    .line 35
    return-void
.end method

.method public final Fo()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlh:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eb;->Fo()V

    .line 42
    return-void
.end method
