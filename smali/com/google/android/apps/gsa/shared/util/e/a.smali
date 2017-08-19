.class public Lcom/google/android/apps/gsa/shared/util/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/util/e/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/e/e;->ioO:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/util/e/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/e/e;->ioO:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
