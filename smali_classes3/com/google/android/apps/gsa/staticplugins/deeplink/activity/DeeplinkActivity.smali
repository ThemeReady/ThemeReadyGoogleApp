.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kKc:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x8000000002L

    .line 46
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 48
    const-string v1, "deeplink"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-string v1, "deeplink"

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/b;->a(Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->CREATE_TO_DESTROY:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->kKc:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->kKc:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 13
    return-void

    .line 12
    :array_0
    .array-data 4
        0x39
        0x6a
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cu(Z)V

    .line 34
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->ct(Z)V

    .line 28
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onPostCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onResume()V

    .line 25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onStart()V

    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cs(Z)V

    .line 31
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onWindowFocusChanged(Z)V

    .line 43
    return-void
.end method
