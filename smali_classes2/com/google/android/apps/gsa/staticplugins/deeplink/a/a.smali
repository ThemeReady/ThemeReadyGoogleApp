.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/i/a/g;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1
    const/16 v1, 0xb60

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/i/a/b/a;

    invoke-direct {v1}, Lcom/google/i/a/b/a;-><init>()V

    invoke-static {v1}, Lcom/google/i/a/b/c;->a(Lcom/google/i/a/b;)Z

    .line 3
    new-instance v1, Lcom/google/i/a/b/b;

    invoke-direct {v1}, Lcom/google/i/a/b/b;-><init>()V

    invoke-static {v1}, Lcom/google/i/a/b/c;->a(Lcom/google/i/a/b;)Z

    .line 4
    const/16 v1, 0x8

    .line 5
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/i/a/d;->bE([B)Lcom/google/i/a/c;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/i/a/b/d;->a(Lcom/google/i/a/c;)Lcom/google/i/a/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v3, "DeeplinkModule"

    const-string v4, "Invalid base64 public key: %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 11
    const-string v2, "DeeplinkModule"

    const-string v3, "GeneralSecurityException while decoding public key."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
