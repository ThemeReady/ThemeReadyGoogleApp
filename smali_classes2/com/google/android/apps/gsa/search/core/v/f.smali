.class public Lcom/google/android/apps/gsa/search/core/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/d;I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/v/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/v/d;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/v/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, "enable_corpus_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/v/d;)Z
    .locals 2

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/v/d;->aco()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 9
    const-string v0, "enable_corpus_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
