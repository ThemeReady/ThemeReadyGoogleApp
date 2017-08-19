.class public Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cuq:Lcom/google/android/apps/gsa/p/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Tc()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/c;-><init>(Lcom/google/android/apps/gsa/p/c/i;Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/settingsui/f;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/f;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/f;->a(Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 12
    instance-of v10, v1, Landroid/support/v7/app/r;

    .line 13
    const-string v2, "now_handsfree"

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "now_handsfree"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->bGc:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Z)V

    .line 18
    :cond_1
    return-void
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->jFQ:I

    return v0
.end method
