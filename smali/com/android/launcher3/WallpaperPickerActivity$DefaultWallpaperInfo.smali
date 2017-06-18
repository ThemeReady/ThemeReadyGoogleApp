.class public Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method


# virtual methods
.method public final isNamelessWallpaper()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v6, p1, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 9
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 10
    invoke-virtual {v6}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "WallpaperPickerActivity"

    const-string v1, "Null default wallpaper encountered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v6, v7, v7}, Lcom/android/launcher3/CropView;->setTileSource(Lcom/android/d/a/e;Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    invoke-direct {v1}, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;-><init>()V

    .line 16
    iput-boolean v3, v1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->moveToLeft:Z

    .line 17
    iput-boolean v3, v1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->touchEnabled:Z

    .line 18
    new-instance v2, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;

    invoke-direct {v2}, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;-><init>()V

    iput-object v2, v1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->scaleAndOffsetProvider:Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;

    .line 19
    new-instance v2, Lcom/android/launcher3/DrawableTileSource;

    .line 21
    const/16 v3, 0x400

    invoke-direct {v2, p1, v0, v3}, Lcom/android/launcher3/DrawableTileSource;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->result:Lcom/android/d/a/e;

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->onLoadRequestComplete(Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;Z)V

    goto :goto_0
.end method

.method public final onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 24
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->clear()V

    .line 28
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->setResult(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/WallpaperPickerActivity;->finish()V

    .line 45
    :goto_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "WallpaperPickerActivity"

    const-string v2, "Setting wallpaper to default threw exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "WallpaperPickerActivity"

    const-string v2, "Setting wallpaper to default threw exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    invoke-virtual {p1, v4}, Lcom/android/launcher3/WallpaperPickerActivity;->setResult(I)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v9, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$1;

    invoke-direct {v9, p1}, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$1;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 39
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move v6, v4

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 43
    iget-object v1, p1, Lcom/android/launcher3/WallpaperCropActivity;->mOnDialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 44
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/NycWallpaperUtils;->executeCropTaskAfterPrompt(Landroid/content/Context;Landroid/os/AsyncTask;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method
