.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->onF:Landroid/media/Image;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/media/Image;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->onE:Lcom/google/android/libraries/here/a/a/a;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/a/a/a;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    const-string v2, "Not yet started."

    invoke-static {v1, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/here/a/a/a;->tgG:Lcom/google/android/libraries/here/common/components/a;

    .line 10
    if-nez v7, :cond_0

    .line 11
    const-string v0, "CameraProcessor"

    const-string v1, "Image is null. Ignoring the process() call."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->onF:Landroid/media/Image;

    .line 28
    return-void

    .line 13
    :cond_0
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    .line 14
    const-string v0, "CameraProcessor"

    const-string v1, "Unsupported image format %s. Ignoring the process() call."

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/here/common/components/a;->tgF:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    .line 20
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v2

    aget-object v5, v4, v6

    .line 21
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v4, v3

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;->process(IIIIILjava/nio/ByteBuffer;)Z

    goto :goto_0
.end method
