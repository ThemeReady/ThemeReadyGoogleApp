.class public Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public crx:Lcom/google/android/apps/gsa/s/c/i;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Pk()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/d;-><init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/settingsui/g;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/g;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/g;->a(Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;)V

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "now_handsfree"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->bFd:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/HandsFreeSettingsFragment;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 18
    :cond_1
    return-void
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/w;->iDC:I

    return v0
.end method
