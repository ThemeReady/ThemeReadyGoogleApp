.class Lcom/google/android/apps/gsa/plugins/images/viewer/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->c(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    :cond_0
    return-void
.end method
