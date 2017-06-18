.class public Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# instance fields
.field public mInfo:Landroid/app/WallpaperInfo;

.field public mThumbnail:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/app/WallpaperInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mThumbnail:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mInfo:Landroid/app/WallpaperInfo;

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    iget-object v2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mInfo:Landroid/app/WallpaperInfo;

    .line 7
    invoke-virtual {v2}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->startActivityForResultSafely(Landroid/content/Intent;I)V

    .line 10
    return-void
.end method
