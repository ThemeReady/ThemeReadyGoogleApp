.class public Lcom/google/android/apps/gsa/speech/audio/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v2

    .line 3
    const-string v3, "android.speech.extra.TALKBACK_ENABLED"

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v4

    .line 5
    if-nez v2, :cond_3

    const/16 v3, 0x50b

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v3, v0

    .line 9
    :goto_0
    if-nez v2, :cond_4

    const/16 v2, 0xbeb

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 12
    :goto_1
    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_5

    .line 15
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v3, v1

    .line 8
    goto :goto_0

    :cond_4
    move v2, v1

    .line 11
    goto :goto_1

    :cond_5
    move v0, v1

    .line 15
    goto :goto_2
.end method
