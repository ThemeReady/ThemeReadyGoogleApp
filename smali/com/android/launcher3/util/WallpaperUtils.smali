.class public final Lcom/android/launcher3/util/WallpaperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDefaultWallpaperSize:Landroid/graphics/Point;


# direct methods
.method public static getDefaultWallpaperSize(Landroid/content/res/Resources;Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/android/launcher3/util/WallpaperUtils;->sDefaultWallpaperSize:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 18
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_2

    .line 26
    int-to-float v2, v1

    .line 27
    int-to-float v3, v1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 28
    const v3, 0x3e9d89d7

    mul-float/2addr v0, v3

    const v3, 0x3f80fc10

    add-float/2addr v0, v3

    .line 29
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 33
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v2, Lcom/android/launcher3/util/WallpaperUtils;->sDefaultWallpaperSize:Landroid/graphics/Point;

    .line 34
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/WallpaperUtils;->sDefaultWallpaperSize:Landroid/graphics/Point;

    return-object v0

    .line 31
    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public static suggestWallpaperDimension(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Landroid/view/WindowManager;Landroid/app/WallpaperManager;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1
    invoke-static {p0, p2}, Lcom/android/launcher3/util/WallpaperUtils;->getDefaultWallpaperSize(Landroid/content/res/Resources;Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v2

    .line 2
    const-string v0, "wallpaper.width"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v0, "wallpaper.height"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_3

    .line 5
    :cond_0
    if-nez p4, :cond_2

    .line 13
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 8
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 9
    :cond_3
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p3}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 12
    :cond_4
    invoke-virtual {p3, v1, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    goto :goto_0
.end method
