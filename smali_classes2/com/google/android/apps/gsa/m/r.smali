.class public Lcom/google/android/apps/gsa/m/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x785

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/ac;->iq(Ljava/lang/String;)I

    move-result v3

    .line 6
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v2, v1

    .line 7
    if-ne v5, v3, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 9
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/core/j/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.OpaActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.ResizableOpaActivity"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ab(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 22
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
