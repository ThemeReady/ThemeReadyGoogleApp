.class public final Lcom/google/android/libraries/material/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fy(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 5
    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 9
    :cond_0
    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0

    .line 6
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 7
    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 12
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_1

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
