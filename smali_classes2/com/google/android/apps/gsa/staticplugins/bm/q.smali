.class public final Lcom/google/android/apps/gsa/staticplugins/bm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/String;Landroid/content/Context;)Landroid/preference/Preference;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/bd;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bd;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v0, "enable_notification_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setKey(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setChecked(Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->setIcon(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 15
    :goto_1
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
