.class public final Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/assistant/f/a/dn;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xac7

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 6
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_PARCELABLE"

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/assistant/f/a/dw;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_GROUP_INFO"

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_ACTION_BAR_TEXT"

    .line 19
    iget-object v2, p1, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static d(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_USE_LIGHT_STATUS_BAR"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method
