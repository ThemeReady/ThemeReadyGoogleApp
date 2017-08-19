.class public Lcom/google/android/apps/gsa/staticplugins/cj/j;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bs/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final nYW:[Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fEm:Lcom/google/android/apps/gsa/search/core/config/q;

.field public fve:Z

.field public final mContext:Landroid/content/Context;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final nYQ:Lcom/google/android/apps/gsa/n/a;

.field public final nYR:Lcom/google/android/apps/gsa/n/c;

.field public nYS:J

.field public nYT:I

.field public nYU:Ljava/lang/String;

.field public nYV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.nexuslauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.apps.pixelclauncher"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/n/a;Lcom/google/android/apps/gsa/n/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1a1

    const-string/jumbo v1, "smartspace"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYU:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYV:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYQ:Lcom/google/android/apps/gsa/n/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYR:Lcom/google/android/apps/gsa/n/c;

    .line 12
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    return-void
.end method

.method private final a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/k;

    const-string v2, "WeatherWidget enable update handling"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cj/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/j;Ljava/lang/String;IIZLjava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    return-void
.end method

.method private final ba(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    const-string v1, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const-string v1, "SmartspaceWorker"

    const-string v2, "Incomplete intent extra."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    const-string v1, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v3, "SmartspaceWorker"

    const-string v4, "Failed to create intent from URI: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bb(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYW:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private final bmL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x83f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYQ:Lcom/google/android/apps/gsa/n/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/n/a;->aJd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYR:Lcom/google/android/apps/gsa/n/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/c;->aJf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/16 v0, 0x58

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->J(IZ)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 14
    const-string v0, "com.google.android.apps.gsa.smartspace.ENABLE_UPDATE"

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bb(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)V

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-string v0, "com.google.android.apps.gsa.smartspace.CLICK_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->ba(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.google.android.apps.gsa.weatherwidget.ENABLE_UPDATE"

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bb(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)V

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "com.google.android.apps.gsa.weatherwidget.WEATHER_CLICK"

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    const-string v1, "com.google.android.apps.gsa.weatherwidget.extra.WEATHER_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    const-string v1, "SmartspaceWorker"

    const-string v2, "Incomplete intent extra."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    const-string v0, "com.google.android.apps.gsa.weatherwidget.extra.WEATHER_ACTIVITY"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "com.google.android.apps.gsa.smartspace.SMARTSPACE_RESULT"

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_RESULT"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    new-instance v2, Lcom/google/m/b/d/sl;

    invoke-direct {v2}, Lcom/google/m/b/d/sl;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/sl;

    .line 53
    iget v2, v0, Lcom/google/m/b/d/sl;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move v2, v1

    .line 54
    :goto_1
    if-eqz v2, :cond_5

    .line 56
    iget v2, v0, Lcom/google/m/b/d/sl;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 59
    iget v2, v0, Lcom/google/m/b/d/sl;->aCT:I
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 60
    :goto_3
    if-nez v1, :cond_9

    .line 78
    :cond_5
    :goto_4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_6
    move v2, v6

    .line 53
    goto :goto_1

    :cond_7
    move v2, v6

    .line 56
    goto :goto_2

    :cond_8
    move v1, v6

    .line 59
    goto :goto_3

    .line 63
    :cond_9
    :try_start_1
    iget v2, v0, Lcom/google/m/b/d/sl;->wQo:I

    .line 66
    iget-object v3, v0, Lcom/google/m/b/d/sl;->wQp:Ljava/lang/String;

    .line 69
    iget-object v4, v0, Lcom/google/m/b/d/sl;->wQq:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/l;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cj/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/j;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    const-string v0, "SmartspaceWorker"

    const-string v1, "Failed parsing Smartspace response."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 79
    :cond_a
    const-string v0, "com.google.android.apps.gsa.sidekick.WEATHER_UNIT_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method

.method public final O([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final bmK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "weather_widget_target_package_name"

    const-string v2, "com.google.android.apps.nexuslauncher"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 108
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "WeatherWidgetManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fve:Z

    if-nez v0, :cond_0

    .line 121
    const-string v0, "No response"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "Time"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYS:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string v0, "Temp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 125
    const-string v0, "Unit"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYU:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 126
    const-string v0, "Icon"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYV:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0
.end method
