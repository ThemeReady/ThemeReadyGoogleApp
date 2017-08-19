.class public final Lcom/google/android/libraries/gsa/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0
.end method
