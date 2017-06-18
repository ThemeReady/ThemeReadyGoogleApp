.class public Lcom/google/android/apps/gsa/search/core/z/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-static {v0, p4}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    const-string v1, "EXTRA_HELP_ENTRYPOINT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "EXTRA_HELP_FALLBACK_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v1, "EXTRA_ENABLE_OFFLINE_HELP"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v1, "EXTRA_HELP_CONTEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/shared/feedback/b;->gCZ:Lcom/google/android/apps/gsa/shared/y/a;

    .line 23
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 24
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/y/a;->gUU:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v3, "static"

    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/y/a;->gUU:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/y/a;->gUV:Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static ek(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/a/a;->fFW:Lcom/google/android/apps/gsa/shared/y/a;

    .line 5
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 6
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/y/a;->gUU:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v3, "static"

    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/y/a;->gUU:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/y/a;->gUV:Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static el(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 27
    :try_start_0
    const-string v0, "http://maps.google.com/maps?q=%1$s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "entry"

    const-string v4, "gsaos"

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const-string v0, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "http://maps.google.com/maps?q=%1$s"

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.search.core.preferences.BackgroundRetrySettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, ":android:show_fragment_title"

    sget v2, Lcom/google/android/apps/gsa/search/core/z/ag;->fun:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
