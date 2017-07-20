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
    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    if-eqz p2, :cond_2

    .line 18
    const-string v1, "search-options"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asA()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 20
    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->icH:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asI()Ljava/lang/String;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asJ()Ljava/lang/String;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const-string v2, "ved"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_2
    return-object v0

    .line 24
    :cond_3
    const-string v1, "and.gsa.now.widget"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Ljava/lang/String;Lcom/google/common/l/c/cd;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const/high16 v1, 0x14000000

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
