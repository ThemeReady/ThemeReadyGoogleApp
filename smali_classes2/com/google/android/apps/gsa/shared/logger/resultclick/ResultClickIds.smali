.class public Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Landroid/net/Uri;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    const-string v0, "agsac"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/n/i;->bK([B)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ResultClickIds"

    const-string v2, "Could not retrieve result click ID from the uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public static R(Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 8
    const-string v0, "com.google.android.apps.gsa.shared.logger.RESULT_CLICK_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "com.google.android.apps.gsa.shared.logger.RESULT_CLICK_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public static idToString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/n/i;->fr(J)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setOnIntent(Landroid/content/Intent;J)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "com.google.android.apps.gsa.shared.logger.RESULT_CLICK_ID"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    return-void
.end method


# virtual methods
.method public final ast()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    return-wide v0
.end method
