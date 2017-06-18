.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cjn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;->cjn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;->cjn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->cjm:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;->cjn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->q:Landroid/os/Bundle;

    .line 4
    const-string v0, "agent_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v0, "account_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v0, "agent_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    const-string v3, "account_name"

    .line 8
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    .line 36
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    :cond_2
    move v3, v2

    .line 8
    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    const-string v0, "app_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnI:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_4
    new-instance v8, Landroid/support/v7/app/q;

    invoke-direct {v8, v4}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 18
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cob:I

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v4, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v9

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    sget v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnX:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v2

    aput-object v0, v11, v1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_3
    invoke-virtual {v9, v0}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnW:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;

    invoke-direct {v2, v4, v7, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnP:I

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/b;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 31
    invoke-virtual {v8}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    goto/16 :goto_2

    .line 22
    :cond_5
    sget v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coa:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v2

    aput-object v0, v11, v1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnZ:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->q(Landroid/os/Bundle;)V

    goto/16 :goto_2
.end method
