.class public final Landroid/support/v4/content/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 7
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 8
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    if-eqz v3, :cond_5

    .line 12
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_3

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 9
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_3
    aget-object v0, v0, v2

    move-object v1, v0

    .line 18
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 19
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    :goto_3
    if-eqz v0, :cond_5

    .line 23
    const/4 v0, -0x2

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 25
    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method
