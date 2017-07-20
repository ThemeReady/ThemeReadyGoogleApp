.class public Lcom/android/launcher3/LauncherFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBSOLETE_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "default_thumb2.jpg"

    aput-object v1, v0, v3

    const-string v1, "default_thumb.jpg"

    aput-object v1, v0, v4

    const-string v1, "launcher.db"

    aput-object v1, v0, v5

    const-string v1, "com.android.launcher3.prefs.xml"

    aput-object v1, v0, v6

    const-string v1, "com.android.launcher3.WallpaperCropActivity.xml"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "saved_wallpaper_images.db"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "widgetpreviews.db"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.launcher3.managedusers.prefs.xml"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "app_icons.db"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->ALL_FILES:Ljava/util/List;

    .line 2
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "launches.log"

    aput-object v1, v0, v3

    const-string v1, "stats.log"

    aput-object v1, v0, v4

    const-string v1, "launcher.preferences"

    aput-object v1, v0, v5

    const-string v1, "com.android.launcher3.compat.PackageInstallerCompatV16.queue"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->OBSOLETE_FILES:Ljava/util/List;

    return-void
.end method
