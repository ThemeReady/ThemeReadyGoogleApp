.class public Lcom/google/android/apps/gsa/speech/m/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/view/inputmethod/EditorInfo;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Landroid/view/inputmethod/EditorInfo;",
            ")",
            "Lcom/google/android/apps/gsa/shared/search/Query;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v3, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v3, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v3, "android.speech.extra.PROFANITY_FILTER"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v3, "android.speech.extra.SUGGESTIONS_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v3, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v3, "android.speech.extra.SINGLE_LINE"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v3, "android.speech.extra.TALKBACK_ENABLED"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v3, "android.speech.extra.MODE"

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLQ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 31
    iget v4, v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v3, "android.speech.extra.EDITOR_INFO"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    const-string v3, "android.speech.extra.ADDITIONAL_LANGUAGE"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    if-nez p3, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ato()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v3, "and/voiceime"

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 40
    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {v0, v5, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHN:Lcom/google/android/apps/gsa/shared/search/i;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v5, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/r/a;->e(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Lcom/google/ar/c/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 20
    :cond_0
    :goto_0
    return-object p2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/r/a;->c(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Lcom/google/ar/c/b/a/l;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "TranscriptionUtils"

    const-string v2, "The locale should be specified in BCP47"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p2, v0, Lcom/google/ar/c/b/a/l;->zgz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    const-string v1, "TranscriptionUtils"

    const-string v2, "Unable to load language info! Falling back to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "en-001"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string p2, "en-001"

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static og(I)F
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    if-gez p0, :cond_1

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method
