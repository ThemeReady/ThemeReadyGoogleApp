.class public final Lcom/google/android/gms/common/util/h;
.super Ljava/lang/Object;


# static fields
.field public static pgQ:Ljava/lang/Boolean;

.field public static pgR:Ljava/lang/Boolean;

.field public static pgS:Ljava/lang/Boolean;


# direct methods
.method public static df(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/gms/common/util/h;->pgR:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/l;->buN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "cn.google"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/h;->pgR:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/h;->pgR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/h;->pgQ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/l;->buM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/h;->pgQ:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/util/h;->pgQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_5

    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 3
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5
    goto :goto_1

    :cond_5
    move v1, v2

    .line 6
    goto :goto_2
.end method
