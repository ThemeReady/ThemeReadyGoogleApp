.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/s/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;I)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_0

    move-object v0, v2

    .line 29
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v5, p1, Lcom/google/s/a/a/a/b;->xdf:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "assistant-transactions://order-history"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 16
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    const-string v0, "SimpleAppCardToAndroid"

    const-string v1, "Unable to parse candidate URI: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/o/a;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 23
    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v8, 0x10000

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p2, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/r;->c(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 29
    goto :goto_0
.end method
