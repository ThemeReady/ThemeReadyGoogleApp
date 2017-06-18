.class public Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public jFP:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
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
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMQ:Lcom/google/android/apps/gsa/search/shared/service/b;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/w;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v4, "deeplink"

    .line 7
    iput-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 9
    const-wide v4, 0x8000000002L

    .line 11
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->jFP:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->jFP:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 21
    return-void

    .line 20
    :array_0
    .array-data 4
        0x39
        0x6a
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bZ(Z)V

    .line 42
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bY(Z)V

    .line 36
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 33
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 24
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bX(Z)V

    .line 39
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 51
    return-void
.end method
