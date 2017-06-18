.class Lcom/google/android/apps/gsa/plugins/images/viewer/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->ddb:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->ddb:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->ddc:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->d(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->ddb:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->ddg:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->EB()V

    .line 16
    return-void
.end method
