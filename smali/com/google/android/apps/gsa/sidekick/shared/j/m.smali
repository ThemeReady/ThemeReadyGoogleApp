.class public Lcom/google/android/apps/gsa/sidekick/shared/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    :cond_0
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    if-eqz p2, :cond_2

    .line 17
    const-string v1, "search-options"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aor()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 19
    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aox()Ljava/lang/String;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoy()Ljava/lang/String;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const-string/jumbo v2, "ved"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_2
    return-object v0

    .line 23
    :cond_3
    const-string v1, "and.gsa.now.widget"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoz()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    const-string v1, "and/opa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/search/shared/e/e;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
