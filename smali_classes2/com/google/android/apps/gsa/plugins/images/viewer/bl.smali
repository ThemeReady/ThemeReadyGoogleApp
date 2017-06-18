.class Lcom/google/android/apps/gsa/plugins/images/viewer/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->c(Lh/a/a/a/f;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfM:I

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "ImageViewerPage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saving/removing image failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfP:I

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->c(Lh/a/a/a/f;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bS(Z)V

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->c(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
.end method
