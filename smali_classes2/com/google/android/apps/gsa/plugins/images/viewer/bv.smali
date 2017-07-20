.class Lcom/google/android/apps/gsa/plugins/images/viewer/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 11
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->d(Ld/a/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 13
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->a(Ld/a/a/a/f;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
