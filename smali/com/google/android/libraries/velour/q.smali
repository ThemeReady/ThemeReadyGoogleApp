.class public Lcom/google/android/libraries/velour/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mResources:Landroid/content/res/Resources;

.field public final tMO:Landroid/content/res/AssetManager;

.field public final tMP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 3
    if-eqz p3, :cond_0

    const-string v1, "system"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/libraries/velour/r;

    const-string v2, "Invalid package name: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/r;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "JarAssets"

    const-string v2, "Failed to create JarAssets()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v1, Lcom/google/android/libraries/velour/r;

    const-string v2, "Error in JarAssets"

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/velour/q;->tMP:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/q;->mResources:Landroid/content/res/Resources;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/q;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/q;->tMO:Landroid/content/res/AssetManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    return-void
.end method
