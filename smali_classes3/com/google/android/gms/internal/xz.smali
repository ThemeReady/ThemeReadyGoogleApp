.class public final Lcom/google/android/gms/internal/xz;
.super Ljava/lang/Object;


# direct methods
.method public static eH(Landroid/content/Context;)Lcom/google/android/gms/internal/axc;
    .locals 7

    const/4 v6, 0x0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v1, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xl;-><init>()V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ox;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ox;-><init>(Lcom/google/android/gms/internal/xk;)V

    new-instance v0, Lcom/google/android/gms/internal/axc;

    new-instance v3, Lcom/google/android/gms/internal/rv;

    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/rv;-><init>(Ljava/io/File;B)V

    invoke-direct {v0, v3, v1, v6}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/apk;B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axc;->start()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vv;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vv;-><init>(Lorg/apache/http/client/HttpClient;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
