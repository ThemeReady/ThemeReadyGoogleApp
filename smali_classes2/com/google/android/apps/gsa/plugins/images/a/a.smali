.class public Lcom/google/android/apps/gsa/plugins/images/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final diQ:Ljava/util/Map;

.field public volatile diR:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/a;->diQ:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static Fe()Lcom/google/ag/c/a/a/a/ad;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/ag/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/ad;-><init>()V

    .line 5
    new-instance v1, Lcom/google/ag/c/a/a/a/ae;

    invoke-direct {v1}, Lcom/google/ag/c/a/a/a/ae;-><init>()V

    iput-object v1, v0, Lcom/google/ag/c/a/a/a/ad;->yvP:Lcom/google/ag/c/a/a/a/ae;

    .line 6
    iget-object v1, v0, Lcom/google/ag/c/a/a/a/ad;->yvP:Lcom/google/ag/c/a/a/a/ae;

    const/16 v2, 0xd

    .line 7
    iput v2, v1, Lcom/google/ag/c/a/a/a/ae;->nlI:I

    .line 8
    iget v2, v1, Lcom/google/ag/c/a/a/a/ae;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ag/c/a/a/a/ae;->aCT:I

    .line 9
    iget-object v1, v0, Lcom/google/ag/c/a/a/a/ad;->yvP:Lcom/google/ag/c/a/a/a/ae;

    const-string v2, "1"

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v3, v1, Lcom/google/ag/c/a/a/a/ae;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/ag/c/a/a/a/ae;->aCT:I

    .line 13
    iput-object v2, v1, Lcom/google/ag/c/a/a/a/ae;->vGQ:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-interface {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    const-string v1, "https"

    .line 51
    const-string/jumbo v2, "www.google.com"

    .line 52
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 63
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "save/agsa"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v3

    const v4, 0xb0006

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 59
    const-string v3, "SaveClient"

    const-string v4, "Failed to get search domain properties; using https://www.google.com by default"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v3, 0xb0007

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 62
    const-string v0, "SaveClient"

    const-string v3, "Search domain properties are not ready; using https://www.google.com by default"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lc/a/a/a/f;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {p0, v0}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    .line 23
    invoke-virtual {p0, v0}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 24
    iget v0, v0, Lc/a/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 26
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1
.end method


# virtual methods
.method public final a([Lcom/google/ag/c/a/a/a/b;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 15
    new-instance v0, Lcom/google/ag/c/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ag/c/a/a/a/a;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/a/a;->Fe()Lcom/google/ag/c/a/a/a/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ag/c/a/a/a/a;->yuD:Lcom/google/ag/c/a/a/a/ad;

    .line 17
    iput-object p1, v0, Lcom/google/ag/c/a/a/a/a;->yuE:[Lcom/google/ag/c/a/a/a/b;

    .line 18
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v6

    .line 19
    invoke-interface {p2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/d;

    const-string v2, "Save_ImageRequest"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/images/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;[B)V

    .line 20
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/e/a;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->hostPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/e/a;-><init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/a;->diR:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/plugins/images/a/a;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 29
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/libraries/e/a;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/libraries/e/a;->ecf:Ljava/lang/String;

    .line 31
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    const-string v1, "full_screen"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.gsa.velour.dynamichosts.NoOrientationConfigVelvetDynamicHostActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "dynact"

    .line 35
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "static"

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "inappwebpage"

    .line 37
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "inappwebpage"

    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const-string v5, "data"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    const-string v0, "com.google.android.libraries.velour.INNER_INTENT"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-interface {v3, v2}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method
