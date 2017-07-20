.class public Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 13
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/s;->b(ILandroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/udc/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/udc/a;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/udc/a;->a(Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "extra_account"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    :cond_0
    const-string v1, "extra_consent_logging_context"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    return-void
.end method
