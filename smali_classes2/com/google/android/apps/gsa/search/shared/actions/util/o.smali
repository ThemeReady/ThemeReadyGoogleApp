.class public Lcom/google/android/apps/gsa/search/shared/actions/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/w/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Lcom/google/w/a/a/hy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/w/a/a/hv;->xJn:Lcom/google/aa/a/g;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/hy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hv;

    .line 5
    if-nez v0, :cond_1

    move-object v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/google/w/a/a/hv;->uny:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/w/a/a/hv;->xJp:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Landroid/content/pm/PackageManager;Lcom/google/w/a/a/fo;)Lcom/google/w/a/a/hy;
    .locals 9
    .param p3    # Lcom/google/w/a/a/fo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    :goto_0
    new-instance v4, Lcom/google/w/a/a/hy;

    invoke-direct {v4}, Lcom/google/w/a/a/hy;-><init>()V

    .line 28
    if-eqz p3, :cond_0

    .line 30
    iget v2, p3, Lcom/google/w/a/a/fo;->nlI:I

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/w/a/a/hy;->HB(I)Lcom/google/w/a/a/hy;

    .line 32
    invoke-virtual {v4, v8}, Lcom/google/w/a/a/hy;->HC(I)Lcom/google/w/a/a/hy;

    .line 33
    :cond_0
    new-instance v5, Lcom/google/w/a/a/hv;

    invoke-direct {v5}, Lcom/google/w/a/a/hv;-><init>()V

    .line 34
    if-nez p1, :cond_9

    move-object v2, v1

    .line 35
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    if-nez v0, :cond_a

    move-object v2, v1

    .line 37
    :cond_1
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 38
    invoke-virtual {v5, v2}, Lcom/google/w/a/a/hv;->BO(Ljava/lang/String;)Lcom/google/w/a/a/hv;

    .line 40
    :cond_2
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 48
    invoke-virtual {v5, v3}, Lcom/google/w/a/a/hv;->BP(Ljava/lang/String;)Lcom/google/w/a/a/hv;

    .line 49
    :cond_3
    const-string v3, "android.intent.category.VOICE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    iget v3, v5, Lcom/google/w/a/a/hv;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/google/w/a/a/hv;->aCT:I

    .line 52
    iput-boolean v8, v5, Lcom/google/w/a/a/hv;->xJq:Z

    .line 53
    :cond_4
    sget-object v3, Lcom/google/w/a/a/hv;->xJn:Lcom/google/aa/a/g;

    invoke-virtual {v4, v3, v5}, Lcom/google/w/a/a/hy;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 54
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/content/pm/ComponentInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    const-string v1, "Gmail"

    .line 57
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v4, v1}, Lcom/google/w/a/a/hy;->BQ(Ljava/lang/String;)Lcom/google/w/a/a/hy;

    .line 59
    :cond_7
    return-object v4

    .line 25
    :cond_8
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_a
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_b
    if-eqz v0, :cond_c

    iget-object v3, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 45
    new-instance v3, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v1

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static b(Lcom/google/w/a/a/hy;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/google/w/a/a/hy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/google/w/a/a/hv;->xJn:Lcom/google/aa/a/g;

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/hy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hv;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, v0, Lcom/google/w/a/a/hv;->xJp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)Lcom/google/w/a/a/hy;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hy;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/w/a/a/hy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0
.end method
