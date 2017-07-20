.class Lcom/google/android/apps/gsa/assistant/settings/services/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cjF:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/n;->cjF:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/n;->cjF:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/n;->cjF:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/n;->cjF:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 6
    iget-object v0, v2, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "Attempted to link an agent without accountLinking"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cjo:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/b;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dg;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    goto :goto_0
.end method
