.class public Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# instance fields
.field public mResId:I

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mResources:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mResId:I

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
.end method


# virtual methods
.method public final isNamelessWallpaper()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lcom/android/launcher3/WallpaperPickerActivity;->setWallpaperButtonEnabled(Z)V

    .line 7
    new-instance v1, Lcom/android/d/d;

    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mResources:Landroid/content/res/Resources;

    iget v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mResId:I

    invoke-direct {v1, v0, v3}, Lcom/android/d/d;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    new-instance v4, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$1;

    invoke-direct {v4, p1}, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$1;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    new-instance v5, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$2;

    invoke-direct {v5, v1, p1}, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$2;-><init>(Lcom/android/d/d;Lcom/android/launcher3/WallpaperPickerActivity;)V

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WallpaperPickerActivity;->setCropViewTileSource(Lcom/android/d/b;ZZLcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mResources:Landroid/content/res/Resources;

    iget v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;->mResId:I

    .line 12
    invoke-static {v2, v3, v0, v0}, Lcom/android/b/a/d;->a(Landroid/content/res/Resources;ILandroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 14
    iget-object v0, p1, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v0}, Lcom/android/launcher3/CropView;->getSourceDimensions()Landroid/graphics/Point;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/WallpaperCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/WallpaperCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/launcher3/util/WallpaperUtils;->getDefaultWallpaperSize(Landroid/content/res/Resources;Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v1

    .line 16
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0, v6, v7, v9}, Lcom/android/b/a/e;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v4

    .line 17
    new-instance v10, Lcom/android/launcher3/WallpaperCropActivity$8;

    invoke-direct {v10, p1, v8, v8}, Lcom/android/launcher3/WallpaperCropActivity$8;-><init>(Lcom/android/launcher3/WallpaperCropActivity;ZZ)V

    .line 18
    new-instance v0, Lcom/android/b/a/a;

    .line 20
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/b/a/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;ILandroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 22
    iget-object v1, p1, Lcom/android/launcher3/WallpaperCropActivity;->mOnDialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 23
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/NycWallpaperUtils;->executeCropTaskAfterPrompt(Landroid/content/Context;Landroid/os/AsyncTask;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method
