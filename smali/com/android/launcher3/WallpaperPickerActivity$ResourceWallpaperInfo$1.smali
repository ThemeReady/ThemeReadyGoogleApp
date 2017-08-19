.class Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$1;
.super Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;
.source "SourceFile"


# instance fields
.field public final synthetic val$a:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParallaxOffset()F
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    .line 4
    iget v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperParallaxOffset:F

    .line 5
    return v0
.end method

.method public final getScale(Landroid/graphics/Point;Landroid/graphics/RectF;)F
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
