.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dUH:Lcom/google/common/util/concurrent/cb;

.field public final synthetic dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;Ljava/lang/String;IILandroid/net/Uri;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->val$uri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    const/16 v4, 0x100

    if-gt v3, v4, :cond_1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;->dUG:Lcom/google/android/apps/gsa/plugins/b/a/a;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/b/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "OnDeviceImgLoader"

    .line 22
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "OnDeviceImgLoader"

    const-string v1, "Put on-device image to cache for uri: %s"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->val$uri:Landroid/net/Uri;

    .line 27
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;

    const-string v2, "Expire cache entry of on devices images after 5 minutes."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;Ljava/lang/String;IILandroid/net/Uri;)V

    const-wide/32 v2, 0x493e0

    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    :goto_1
    return-void

    .line 12
    :cond_1
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 13
    int-to-double v6, v1

    mul-double/2addr v6, v4

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    int-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 15
    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "OnDeviceImgLoader"

    const-string v2, "Failed to load on-device image for uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->val$uri:Landroid/net/Uri;

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/q;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
