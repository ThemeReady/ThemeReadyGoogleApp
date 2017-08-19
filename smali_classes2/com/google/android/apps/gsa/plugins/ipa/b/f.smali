.class public Lcom/google/android/apps/gsa/plugins/ipa/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/l/a/e;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/l/a/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/l/a/e;)Z
    .locals 2

    .prologue
    .line 15
    const-string v0, "all_messages_results"

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/google/android/apps/gsa/shared/l/a/e;)Z
    .locals 2

    .prologue
    .line 18
    const-string v0, "personal_3p"

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
