.class public Lcom/google/android/apps/gsa/staticplugins/ad/f;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final kPs:Lcom/google/android/apps/gsa/shared/feedback/b;

.field public kPt:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/feedback/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->kPs:Lcom/google/android/apps/gsa/shared/feedback/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/f;->finish()V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "is_intent_handled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->kPt:Z

    .line 12
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "is_intent_handled"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->kPt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->kPt:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->kPt:Z

    .line 17
    const-string v0, "EXTRA_HELP_ENTRYPOINT"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 18
    const-string v0, "EXTRA_HELP_FALLBACK_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    .line 19
    const-string v0, "EXTRA_ENABLE_OFFLINE_HELP"

    .line 20
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 21
    const-string v0, "EXTRA_HELP_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ad/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/ad/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/f;)V

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/f;->asA()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/f;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 28
    iput v7, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 31
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 33
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAz:Z

    .line 36
    invoke-virtual {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/f;->finish()V

    .line 38
    return-void
.end method
