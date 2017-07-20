.class public Lcom/google/android/apps/gsa/search/shared/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/searchplate/b/h;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    const-class v2, Landroid/text/style/SuggestionSpan;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->y(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->y(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    or-int/lit8 v3, v3, 0x4

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atv()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    or-int/lit8 v3, v3, 0x2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 17
    or-int/lit8 v3, v3, 0x8

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 19
    or-int/lit8 v3, v3, 0x10

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/b/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 24
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
