.class public Lcom/google/android/apps/gsa/search/core/z/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/assistant/shared/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/util/h/a;->avb()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    if-eqz v0, :cond_2

    move v0, v1

    .line 14
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    invoke-interface {p3, p0}, Lcom/google/android/apps/gsa/assistant/shared/j;->K(Landroid/content/Context;)V

    .line 16
    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/util/br;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
