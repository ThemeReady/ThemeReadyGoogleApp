.class public Lcom/android/launcher3/WallpaperPickerActivity$PickImageInfo;
.super Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->startActivityForResultSafely(Landroid/content/Intent;I)V

    .line 5
    return-void
.end method
