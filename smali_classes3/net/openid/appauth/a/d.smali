.class public final Lnet/openid/appauth/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xSP:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.example.com"

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lnet/openid/appauth/a/d;->xSP:Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lnet/openid/appauth/a/c;)Lnet/openid/appauth/a/b;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p0}, Lnet/openid/appauth/a/d;->eH(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/a/b;

    .line 26
    invoke-interface {p1}, Lnet/openid/appauth/a/c;->czx()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v0, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    :goto_1
    return-object v0

    .line 29
    :cond_1
    if-nez v1, :cond_3

    :goto_2
    move-object v1, v0

    .line 31
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/content/pm/ResolveInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 35
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    const-string v5, "http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 45
    const-string v5, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 46
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 47
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 48
    goto :goto_1
.end method

.method public static eH(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/openid/appauth/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 5
    const v0, 0x20040

    .line 6
    :cond_0
    sget-object v5, Lnet/openid/appauth/a/d;->xSP:Landroid/content/Intent;

    .line 7
    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 9
    invoke-static {v0}, Lnet/openid/appauth/a/d;->c(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    :try_start_0
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 11
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lnet/openid/appauth/a/b;

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7}, Lnet/openid/appauth/a/b;-><init>(Landroid/content/pm/PackageInfo;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    new-instance v0, Lnet/openid/appauth/a/b;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lnet/openid/appauth/a/b;-><init>(Landroid/content/pm/PackageInfo;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 15
    goto :goto_1

    .line 22
    :cond_4
    return-object v4
.end method
