.class public Lcom/google/android/apps/gsa/sidekick/shared/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Lcom/google/n/b/c/av;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 11
    iget-object v3, p1, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnV()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, p1, Lcom/google/n/b/c/av;->vWv:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 42
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 43
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    :cond_1
    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    iget-object v0, p1, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p1, Lcom/google/n/b/c/av;->eeI:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->buZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/n/b/c/av;->bva()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    :goto_1
    invoke-static {p2, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->buZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p1, Lcom/google/n/b/c/av;->pBB:Ljava/lang/String;

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->bva()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v1, p1, Lcom/google/n/b/c/av;->pBC:Ljava/lang/String;

    .line 37
    :cond_5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 33
    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/n/b/c/av;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/j/e;->a(Landroid/content/pm/PackageManager;Lcom/google/n/b/c/av;Z)Landroid/content/Intent;

    move-result-object v2

    .line 2
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    new-array v4, v0, [Landroid/content/Intent;

    aput-object v2, v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0
.end method
