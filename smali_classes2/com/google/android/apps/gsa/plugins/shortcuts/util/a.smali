.class public Lcom/google/android/apps/gsa/plugins/shortcuts/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LN()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 4
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    .line 4
    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
