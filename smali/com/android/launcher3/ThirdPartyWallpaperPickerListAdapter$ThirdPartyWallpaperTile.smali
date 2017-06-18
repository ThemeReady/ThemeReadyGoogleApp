.class public Lcom/android/launcher3/ThirdPartyWallpaperPickerListAdapter$ThirdPartyWallpaperTile;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# instance fields
.field public mResolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/ThirdPartyWallpaperPickerListAdapter$ThirdPartyWallpaperTile;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/ThirdPartyWallpaperPickerListAdapter$ThirdPartyWallpaperTile;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/ThirdPartyWallpaperPickerListAdapter$ThirdPartyWallpaperTile;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.android.launcher3.WALLPAPER_OFFSET"

    .line 8
    iget v3, p1, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperParallaxOffset:F

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 10
    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->startActivityForResultSafely(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method
