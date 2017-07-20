.class Lcom/android/launcher3/WallpaperPickerActivity$SimpleWallpapersAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->wallpaper_picker_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$SimpleWallpapersAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WallpaperPickerActivity$SimpleWallpapersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v1, "WallpaperPickerActivity"

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error decoding thumbnail for wallpaper #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$SimpleWallpapersAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v1, p2, p3, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->createImageTileView(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
