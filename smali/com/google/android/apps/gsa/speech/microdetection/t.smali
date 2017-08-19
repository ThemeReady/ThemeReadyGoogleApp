.class public Lcom/google/android/apps/gsa/speech/microdetection/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jBO:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/t;->jBO:Ljava/util/Map;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :goto_1
    const-string v2, "MicroModelsUtil"

    const-string v3, "No model available."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_1

    move v1, v2

    .line 9
    :goto_0
    if-nez v1, :cond_0

    if-nez p1, :cond_2

    .line 10
    :cond_0
    const-string v4, "MicroModelsUtil"

    const-string v5, "Cannot load hotword model [isNullContext: %b, locale: %s, modelType: %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object p1, v6, v2

    const/4 v1, 0x2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 13
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1
    return-object v0

    :cond_1
    move v1, v3

    .line 8
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    const-string v1, "MicroModelsUtil"

    const-string v2, "getFilesDir returned null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    const-string v1, "MicroModelsUtil"

    const-string v2, "Absolute path is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 25
    if-ne p2, v2, :cond_5

    const-string v0, "hotword.data"

    .line 26
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 25
    :cond_5
    const-string v0, "x_hotword.data"

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/t;->jBO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/t;->jBO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p2, p3}, Lcom/google/android/apps/gsa/speech/microdetection/t;->c(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/t;->B(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/t;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "MicroModelsUtil"

    const-string v4, "No model available at %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/speech/microdetection/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
