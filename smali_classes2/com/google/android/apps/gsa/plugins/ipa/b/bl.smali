.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 4
    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method
