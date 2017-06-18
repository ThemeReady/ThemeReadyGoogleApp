.class public Lcom/google/android/apps/gsa/search/core/z/ay;
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

.method public static c(Ljava/lang/String;[Ljava/lang/String;)[I
    .locals 5

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
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apk()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v4

    if-eq v3, v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v4

    const-class v5, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 18
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v3

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 22
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 23
    goto :goto_0
.end method
