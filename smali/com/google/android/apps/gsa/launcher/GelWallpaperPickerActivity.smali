.class public Lcom/google/android/apps/gsa/launcher/GelWallpaperPickerActivity;
.super Lcom/android/launcher3/WallpaperPickerActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWallpaperArrayResourceId()Landroid/util/Pair;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/launcher/GelWallpaperPickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.launcher"

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 7
    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Landroid/util/Pair;

    const-string v4, "wallpapers"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_0
.end method
