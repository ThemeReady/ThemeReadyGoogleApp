.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 11
    const-string v0, "xhdpi"

    .line 12
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :sswitch_0
    const-string v0, "hdpi"

    goto :goto_0

    .line 5
    :sswitch_1
    const-string v0, "mdpi"

    goto :goto_0

    .line 7
    :sswitch_2
    const-string v0, "mdpi"

    goto :goto_0

    .line 9
    :sswitch_3
    const-string v0, "hdpi"

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method
