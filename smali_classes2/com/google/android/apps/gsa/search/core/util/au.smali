.class public Lcom/google/android/apps/gsa/search/core/util/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x137

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)[I
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    array-length v0, p1

    new-array v1, v0, [I

    .line 2
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v2, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method

.method public static h(Lcom/google/android/apps/gsa/shared/search/Query;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_6

    .line 14
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v4

    if-eq v3, v4, :cond_3

    check-cast v0, Landroid/text/Spanned;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v6

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 20
    if-ltz v5, :cond_0

    if-ge v5, v6, :cond_0

    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v3, v7, v4

    .line 23
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-ne v5, v9, :cond_1

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ne v6, v9, :cond_1

    move-object v0, v3

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    .line 32
    :goto_3
    return v0

    :cond_0
    move v3, v2

    .line 20
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    check-cast v0, Landroid/text/Spanned;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v3

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 31
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ba;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    .line 32
    goto :goto_3
.end method
