.class public Lcom/google/android/apps/gsa/search/shared/actions/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/y/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v3, p1, p2, p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Ljava/util/List;ZLandroid/content/Intent;Lcom/google/y/a/a/fo;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 54
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/y/a/a/hy;Z)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/y/a/a/fo;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz p5, :cond_0

    array-length v0, p5

    if-eqz v0, :cond_0

    aget-object v0, p5, v2

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 9
    array-length v5, p5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, p5, v3

    .line 10
    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 17
    if-eqz v7, :cond_8

    .line 19
    invoke-static {v0, p1, v6, p4, p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Ljava/util/List;ZLandroid/content/Intent;Lcom/google/y/a/a/fo;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 36
    :goto_3
    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 39
    invoke-static {v3, p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->f(Ljava/util/List;Ljava/lang/String;)Lcom/google/y/a/a/hy;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 43
    :goto_4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/y/a/a/hy;Z)V

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_2
    const v0, 0x10080

    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 26
    :goto_5
    if-nez v0, :cond_6

    .line 27
    const-string v0, "MatchingProviderInfoFac"

    const-string/jumbo v4, "resolveForPreferredProvider(): No system provider resolved for intent"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_5
    const/high16 v0, 0x10000

    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->f(Ljava/util/List;Ljava/lang/String;)Lcom/google/y/a/a/hy;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    goto :goto_3

    .line 42
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_4

    .line 44
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 45
    :cond_9
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    move v0, v2

    goto :goto_4
.end method

.method public static varargs a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/y/a/a/fo;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;ZLandroid/content/Intent;Lcom/google/y/a/a/fo;Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z",
            "Landroid/content/Intent;",
            "Lcom/google/y/a/a/fo;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    if-eqz p1, :cond_1

    invoke-static {v0, p4}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p3, :cond_2

    .line 63
    sget-object v1, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {p3, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fb;

    .line 64
    :cond_2
    if-eqz v1, :cond_9

    .line 65
    sget-object v2, Lcom/google/y/a/a/ez;->xEP:Lcom/google/ac/a/g;

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/fb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/y/a/a/ez;

    move-object v3, v1

    .line 69
    :goto_1
    if-eqz v3, :cond_7

    .line 70
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_5

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    :goto_2
    array-length v6, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_7

    aget-object v7, v3, v2

    .line 75
    iget-object v8, v7, Lcom/google/y/a/a/ez;->bmr:Ljava/lang/String;

    .line 78
    iget-object v7, v7, Lcom/google/y/a/a/ez;->dGR:Ljava/lang/String;

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 81
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    invoke-static {v0, p2, v1, p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Landroid/content/pm/PackageManager;Lcom/google/y/a/a/fo;)Lcom/google/y/a/a/hy;

    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_5
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto :goto_2

    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    .line 91
    :cond_8
    return-object v4

    :cond_9
    move-object v3, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static aiC()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/y/a/a/hy;Z)V

    return-object v0
.end method

.method public static aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/google/y/a/a/hy;

    invoke-direct {v0}, Lcom/google/y/a/a/hy;-><init>()V

    .line 3
    sget-object v1, Lcom/google/y/a/a/hx;->xLv:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/y/a/a/hx;

    invoke-direct {v2}, Lcom/google/y/a/a/hx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/y/a/a/hy;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/y/a/a/hy;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/y/a/a/hy;Z)V

    return-object v1
.end method
