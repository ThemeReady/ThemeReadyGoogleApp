.class public Lcom/google/android/apps/gsa/languagepack/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    move v0, v1

    move v2, v3

    .line 5
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 6
    aget-object v5, v4, v0

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    if-gtz v5, :cond_1

    .line 8
    :cond_0
    const-string v2, "LanguagePackDownloadUti"

    const-string v5, "Unable to delete file: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    const-string v0, "LanguagePackDownloadUti"

    const-string v2, "Unable to create directory: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 15
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_1
.end method
