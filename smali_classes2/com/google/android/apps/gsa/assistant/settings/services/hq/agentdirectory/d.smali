.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->F:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AgentDirActivity"

    const-string v1, "Failed to verify caller - finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->F:Landroid/os/Bundle;

    .line 9
    const-string v0, "agent_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v0, "account_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v0, "agent_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    const-string v3, "account_name"

    .line 13
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 14
    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    .line 15
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    .line 44
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    :cond_2
    move v3, v2

    .line 13
    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    const-string v0, "app_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqw:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    new-instance v8, Landroid/support/v7/app/q;

    invoke-direct {v8, v4}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 23
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqP:I

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v2

    .line 24
    invoke-virtual {v4, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v9

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 26
    sget v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqL:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v2

    aput-object v0, v11, v1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {v9, v0}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqK:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;

    invoke-direct {v2, v4, v7, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqE:I

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/b;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 36
    invoke-virtual {v8}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    goto/16 :goto_2

    .line 27
    :cond_5
    sget v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqO:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v2

    aput-object v0, v11, v1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqN:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->r(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 42
    :cond_8
    const-string v0, "AgentDirActivity"

    const-string v1, "Invalid Caller. Finishing Activity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    goto/16 :goto_2
.end method
