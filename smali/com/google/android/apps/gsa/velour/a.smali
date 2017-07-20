.class public Lcom/google/android/apps/gsa/velour/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cR(Landroid/content/Context;)Lcom/google/ap/a/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/velour/ae;->oDH:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/ap/a/f;

    invoke-direct {v1}, Lcom/google/ap/a/f;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ap/a/f;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "ApkCompatibilityInfo"

    const-string v2, "Failed to extract and parse apk compat from resources"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    new-instance v0, Lcom/google/ap/a/f;

    invoke-direct {v0}, Lcom/google/ap/a/f;-><init>()V

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    const-string v1, "ApkCompatibilityInfo"

    const-string v2, "Failed to decode APK compat info from resources"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
