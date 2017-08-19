.class Lcom/google/android/apps/gsa/plugins/images/viewer/bp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->d(Lc/a/a/a/f;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpn:I

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "ImageViewerPage"

    const-string v1, "Saving/removing image failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpq:I

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->d(Lc/a/a/a/f;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cf(Z)V

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 14
    :cond_0
    return-void
.end method
