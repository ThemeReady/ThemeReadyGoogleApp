.class Lcom/google/android/apps/gsa/plugins/images/viewer/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic dmy:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;->dmy:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;->dmy:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;->dmy:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;->dmy:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;->dmy:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    return-void
.end method
