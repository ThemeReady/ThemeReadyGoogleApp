.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;
.super Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
.source "SourceFile"


# instance fields
.field public final dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 4
    return-void
.end method

.method private final bM(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x60004

    .line 27
    if-nez p1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public openImmersive(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->bM(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public playInImmersive(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->bM(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "ErrorActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 22
    invoke-static {v2, v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dhO:Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;->dEv:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
