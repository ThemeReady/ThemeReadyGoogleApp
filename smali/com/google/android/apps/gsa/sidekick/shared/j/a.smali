.class public Lcom/google/android/apps/gsa/sidekick/shared/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iWl:Lcom/google/common/base/Supplier;

.field public final iWm:Lcom/google/android/apps/gsa/shared/util/af;

.field public ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/af;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/af;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->iWl:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->iWm:Lcom/google/android/apps/gsa/shared/util/af;

    .line 8
    return-void
.end method

.method private final B(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/j/b;

    const-string v2, "Toast"

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/b;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;IZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/v/a/c;->aP(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const/high16 v2, 0x10000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    :cond_0
    if-eqz p4, :cond_1

    .line 94
    invoke-interface {p5, p2}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aB(Landroid/content/Intent;)V

    .line 101
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v3, "ActivityHelper"

    const-string v4, "no handler for intent: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->B(Landroid/content/Context;I)V

    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;ZZZLjava/lang/String;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_8

    .line 22
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v0

    .line 32
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 33
    const-string v0, "android.intent.extra.REFERRER"

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    :cond_1
    if-nez p5, :cond_2

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/v/a/c;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 37
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v2, p7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_5
    :goto_2
    if-eqz p6, :cond_6

    .line 53
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_6
    if-eqz p4, :cond_c

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->aE(Landroid/content/Intent;)Z

    move-result v0

    .line 85
    :goto_3
    return v0

    .line 20
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ActivityHelper"

    const-string v2, "Error parsing uri as intent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 30
    const-string v0, "ActivityHelper"

    const-string v1, "Scheme not specified for uri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 45
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "maps.google.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    const-string v0, "/maps/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 48
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->iWl:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 47
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 59
    :cond_c
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 60
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 61
    :goto_5
    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    .line 63
    :goto_6
    if-eqz p8, :cond_11

    .line 64
    if-eqz v0, :cond_e

    .line 65
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_e
    invoke-interface {p9, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aB(Landroid/content/Intent;)V

    .line 85
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 60
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 61
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 67
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    .line 70
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 71
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x3f

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 78
    const-string v3, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_7

    .line 84
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 81
    :cond_12
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;ZIZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z
    .locals 8

    .prologue
    .line 10
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZIZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;ZZIZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z
    .locals 10

    .prologue
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;ZZZLjava/lang/String;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "ActivityHelper"

    const-string v1, "No handler for URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, p5}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->B(Landroid/content/Context;I)V

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z
    .locals 8

    .prologue
    .line 9
    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->no_url_handler:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZIZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->iWm:Lcom/google/android/apps/gsa/shared/util/af;

    invoke-interface {v3, p1, v2}, Lcom/google/android/apps/gsa/shared/util/af;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    if-eqz p3, :cond_0

    .line 107
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iWA:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->B(Landroid/content/Context;I)V

    .line 108
    const-string v2, "ActivityHelper"

    const-string v3, "Cannot handle broadcast %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 111
    const-string v3, "android.intent.extra.REFERRER"

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    :cond_2
    if-eqz p4, :cond_3

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    if-eqz p5, :cond_4

    .line 116
    const/4 v2, 0x0

    invoke-interface {p6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aB(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    const-string v2, "ActivityHelper"

    const-string v3, "Failed to parse intent for broadcast %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v2

    .line 122
    const-string v3, "ActivityHelper"

    const-string v4, "Failed to broadcast to work profile %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aE(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    .line 90
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iUD:I

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/content/Intent;IZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v0

    return v0
.end method
