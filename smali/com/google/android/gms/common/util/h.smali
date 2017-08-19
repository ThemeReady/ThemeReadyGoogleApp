.class public final Lcom/google/android/gms/common/util/h;
.super Ljava/lang/Object;


# static fields
.field public static qHT:Ljava/lang/Boolean;

.field public static qHU:Ljava/lang/Boolean;

.field public static qHV:Ljava/lang/Boolean;


# direct methods
.method public static dB(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/k;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/util/h;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/h;->qHT:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/h;->qHT:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/h;->qHT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_3

    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3
    goto :goto_1
.end method

.method public static dC(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/h;->qHU:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/h;->qHU:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/h;->qHU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
