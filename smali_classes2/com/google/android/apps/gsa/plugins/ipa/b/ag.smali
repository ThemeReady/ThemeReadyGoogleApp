.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ad/j/a/a/a/a/b;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 8
    const-string v4, "intent:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string v1, "Ipa.IntentUtils"

    .line 10
    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const-string v1, "Ipa.IntentUtils"

    const-string v4, "Creating intent from AppIntent.IntentData: %s"

    .line 13
    iget-object v5, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 14
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 17
    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v4, "Ipa.IntentUtils"

    const-string v5, "Failed to create intent from uri: %s"

    new-array v6, v3, [Ljava/lang/Object;

    .line 20
    iget-object v7, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 21
    aput-object v7, v6, v2

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_3
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 40
    new-instance v4, Landroid/content/ComponentName;

    .line 42
    iget-object v5, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    .line 45
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    :cond_4
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 51
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 54
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    if-eqz v4, :cond_8

    .line 71
    iget-object v5, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_8

    aget-object v7, v5, v4

    .line 73
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/c;->dGQ:Ljava/lang/String;

    .line 75
    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/c;->dGR:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 59
    :cond_6
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 62
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 65
    :cond_7
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 68
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 78
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "com.google.android.gms"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v2, v3

    .line 82
    :cond_a
    if-eqz v2, :cond_b

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    move-object v0, v1

    .line 84
    goto/16 :goto_0
.end method

.method public static p(Landroid/net/Uri;)Landroid/content/ComponentName;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    if-nez p0, :cond_0

    move-object v0, v2

    .line 100
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "applications"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    move-object v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "applications"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method
