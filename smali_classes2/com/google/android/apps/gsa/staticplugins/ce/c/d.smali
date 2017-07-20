.class public Lcom/google/android/apps/gsa/staticplugins/ce/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static j(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    :goto_0
    return v0

    .line 2
    :catch_0
    move-exception v1

    .line 3
    const-string v2, "CaptivePortalChecker"

    const-string v3, "Captive portal check failed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
