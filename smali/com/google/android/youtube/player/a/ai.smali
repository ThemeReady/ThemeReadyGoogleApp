.class public final Lcom/google/android/youtube/player/a/ai;
.super Ljava/lang/Object;


# static fields
.field public static final tTC:Landroid/net/Uri;

.field public static final tTD:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http://play.google.com/store/apps/details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/youtube/player/a/ai;->tTC:Landroid/net/Uri;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.youtube.tv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.youtube.googletv"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/youtube/player/a/ai;->tTD:[Ljava/lang/String;

    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, "com.google.android.youtube.googletvdev"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "com.google.android.youtube.googletv"

    :cond_0
    const-string/jumbo v2, "youtube_api_version_code"

    const-string v3, "integer"

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/16 v2, 0x12

    div-int/lit8 v1, v1, 0x64

    if-gt v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static fR(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/google/android/youtube/player/a/ai;->tTD:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.youtube.api.service.START"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.software.leanback"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.youtube.tv"

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.tv"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.youtube.googletv"

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.youtube"

    goto :goto_1
.end method

.method public static fS(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/a/ai;->fR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "NameNotFoundException "

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/youtube/player/a/aj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/youtube/player/a/aj;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/youtube/player/a/a;->fO(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "Problem installing MultiDex. The YouTube Embed API may not work on older versions of Android."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static fT(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/youtube/player/a/ai;->fS(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "clientTheme"

    const-string v2, "style"

    invoke-static {p0}, Lcom/google/android/youtube/player/a/ai;->fR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const v0, 0x1030128

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const v0, 0x103006b

    goto :goto_0

    :cond_3
    const v0, 0x1030005

    goto :goto_0
.end method

.method public static fU(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot retrieve calling Context\'s PackageInfo"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
