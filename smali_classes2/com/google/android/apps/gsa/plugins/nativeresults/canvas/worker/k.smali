.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;
.source "SourceFile"


# static fields
.field public static final eqM:Ljava/util/regex/Pattern;

.field public static final eqN:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eqO:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

.field public final eqP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

.field public final eqQ:Lcom/google/android/libraries/velour/api/SafePendingIntent;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "(www\\.)?google(\\.co)?\\.[^.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqM:Ljava/util/regex/Pattern;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0x967

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/content/Context;Lcom/google/android/libraries/velour/api/SafePendingIntent;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqO:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->mContext:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqQ:Lcom/google/android/libraries/velour/api/SafePendingIntent;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 10
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-static {p2}, Lcom/google/android/libraries/gsa/util/a/a;->we(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const-string/jumbo v0, "www.google.com"

    .line 24
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    const-string v0, "http"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 28
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "com.android.browser.headers"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    const-string v2, "com.android.browser.headers"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    :cond_1
    const-string v2, "Referer"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "com.android.browser.headers"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_4

    :cond_2
    move v0, v6

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    const-string/jumbo v9, "trusted_application_code_extra"

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqQ:Lcom/google/android/libraries/velour/api/SafePendingIntent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/velour/api/SafePendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 45
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const-string v0, "com.android.browser.application_id"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "create_new_tab"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 54
    :goto_1
    if-gtz v0, :cond_6

    .line 55
    :try_start_2
    invoke-virtual {p0, v8, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 71
    :goto_2
    return-void

    .line 39
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->icG:Lcom/google/common/collect/cz;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Navigator"

    const-string v2, "Invalid latency value for delaying landing page loading for native SRPs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v6

    goto :goto_1

    .line 56
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->aA(II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :goto_3
    :try_start_4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;

    invoke-direct {v1, p0, v8, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/n;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    int-to-long v4, v0

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v1, "Navigator"

    const-string v2, "URI parsing failed."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->eqP:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    const v2, 0x70002

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/i;->i(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(IILandroid/os/Bundle;[B)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    const-string v1, "Navigator"

    const-string v2, "RemoteException while logging error event: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 59
    :catch_3
    move-exception v1

    :try_start_6
    const-string v1, "Navigator"

    const-string v2, "RemoteException while logging Latency Injection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/l;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;ZLjava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method

.method final c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/m;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/k;Landroid/content/Intent;I)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
