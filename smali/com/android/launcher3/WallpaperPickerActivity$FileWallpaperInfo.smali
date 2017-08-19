.class public Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# instance fields
.field public mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;->mFile:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 4
    return-void
.end method


# virtual methods
.method protected getCropViewScaleAndOffsetProvider()Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNamelessWallpaper()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcom/android/launcher3/WallpaperPickerActivity;->setWallpaperButtonEnabled(Z)V

    .line 6
    new-instance v1, Lcom/android/d/e;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/android/d/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;->getCropViewScaleAndOffsetProvider()Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;

    invoke-direct {v5, v1, p1}, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;-><init>(Lcom/android/d/e;Lcom/android/launcher3/WallpaperPickerActivity;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WallpaperPickerActivity;->setCropViewTileSource(Lcom/android/d/b;ZZLcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 13
    .line 14
    iget v0, p1, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperParallaxOffset:F

    .line 15
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    move v10, v7

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    invoke-static {v3, v5, p1, v2}, Lcom/android/b/a/d;->a(Landroid/content/res/Resources;ILandroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    .line 22
    new-instance v0, Lcom/android/b/a/a;

    move-object v1, p1

    move v6, v5

    move v8, v5

    move-object v9, v3

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/android/b/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/b/a/a;->getImageBounds()Landroid/graphics/Point;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/launcher3/WallpaperCropActivity$7;

    invoke-direct {v2, p1, v1, v7, v10}, Lcom/android/launcher3/WallpaperCropActivity$7;-><init>(Lcom/android/launcher3/WallpaperCropActivity;Landroid/graphics/Point;ZZ)V

    .line 29
    iput-object v2, v0, Lcom/android/b/a/a;->mOnEndCropHandler:Lcom/android/b/a/c;

    .line 31
    iput-boolean v7, v0, Lcom/android/b/a/a;->mNoCrop:Z

    .line 33
    iget-object v1, p1, Lcom/android/launcher3/WallpaperCropActivity;->mOnDialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/NycWallpaperUtils;->executeCropTaskAfterPrompt(Landroid/content/Context;Landroid/os/AsyncTask;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    return-void

    :cond_0
    move v10, v5

    .line 15
    goto :goto_0
.end method
