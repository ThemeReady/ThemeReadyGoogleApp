.class public Lcom/google/android/apps/gsa/speech/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bs(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.CAPTURE_AUDIO_HOTWORD"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public static bt(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/h/b;->bs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nj(I)F
    .locals 2

    .prologue
    .line 6
    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_1
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static x([I)[F
    .locals 3

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :cond_0
    array-length v0, p0

    new-array v1, v0, [F

    .line 12
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 13
    aget v2, p0, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/b;->nj(I)F

    move-result v2

    aput v2, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0
.end method
