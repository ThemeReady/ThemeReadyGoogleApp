.class public Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# instance fields
.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mUri:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final isNamelessWallpaper()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Lcom/android/launcher3/WallpaperPickerActivity;->setWallpaperButtonEnabled(Z)V

    .line 5
    new-instance v1, Lcom/android/d/e;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mUri:Landroid/net/Uri;

    invoke-direct {v1, p1, v0}, Lcom/android/d/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;

    invoke-direct {v5, p0, v1, p1}, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;-><init>(Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;Lcom/android/d/e;Lcom/android/launcher3/WallpaperPickerActivity;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WallpaperPickerActivity;->setCropViewTileSource(Lcom/android/d/b;ZZLcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 11
    new-instance v2, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;-><init>(Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 13
    iget v0, p1, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperParallaxOffset:F

    .line 14
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->cropImageAndSetWallpaper(Landroid/net/Uri;Lcom/android/b/a/b;ZZ)V

    .line 16
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
