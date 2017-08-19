.class Lcom/android/launcher3/WallpaperPickerActivity$10;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$defaultSize:Landroid/graphics/Point;

.field public final synthetic val$image:Landroid/widget/ImageView;

.field public final synthetic val$pickedImageThumbnail:Landroid/widget/FrameLayout;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Point;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$defaultSize:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$image:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$pickedImageThumbnail:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity$10;->doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$uri:Landroid/net/Uri;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/android/b/a/d;->a(Landroid/content/res/Resources;ILandroid/content/Context;Landroid/net/Uri;)I

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$defaultSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$uri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/WallpaperPickerActivity;->createThumbnail(Landroid/graphics/Point;Landroid/content/Context;Landroid/net/Uri;[BLandroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/WallpaperPickerActivity;->isActivityDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v9}, Lcom/android/launcher3/WallpaperPickerActivity$10;->cancel(Z)Z

    move-object v0, v8

    .line 10
    goto :goto_0

    .line 9
    :cond_0
    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity$10;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$pickedImageThumbnail:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "WallpaperPickerActivity"

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$10;->val$uri:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading thumbnail for uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
