.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

.field public final synthetic ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "return_url_param"

    const-string v4, "end_uri"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "result_message_param"

    const-string/jumbo v4, "status"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "uri"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x73f

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "account_name"

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 18
    :cond_1
    return-void
.end method
