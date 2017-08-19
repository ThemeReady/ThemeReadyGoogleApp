.class public Lcom/google/android/apps/gsa/shared/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aV(Landroid/content/Context;)Lcom/google/an/a/a/a/a/i;
    .locals 4

    .prologue
    .line 1
    new-instance v2, Lcom/google/an/a/a/a/a/i;

    invoke-direct {v2}, Lcom/google/an/a/a/a/a/i;-><init>()V

    .line 3
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    iget v3, v2, Lcom/google/an/a/a/a/a/i;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/an/a/a/a/a/i;->aCT:I

    .line 13
    iput v1, v2, Lcom/google/an/a/a/a/a/i;->bDb:I

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget v3, v2, Lcom/google/an/a/a/a/a/i;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/an/a/a/a/a/i;->aCT:I

    .line 16
    iput v1, v2, Lcom/google/an/a/a/a/a/i;->bCZ:I

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    iget v1, v2, Lcom/google/an/a/a/a/a/i;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/an/a/a/a/a/i;->aCT:I

    .line 19
    iput v0, v2, Lcom/google/an/a/a/a/a/i;->bDa:I

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 24
    const/4 v1, 0x1

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 27
    :goto_1
    iput-object v0, v2, Lcom/google/an/a/a/a/a/i;->yZI:[Ljava/lang/String;

    .line 28
    return-object v2

    .line 6
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static aW(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
