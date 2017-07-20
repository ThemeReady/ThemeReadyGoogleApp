.class public Lcom/google/android/apps/gsa/assistant/settings/services/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bTT:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final cjq:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->cjq:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->bTT:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dg;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/f;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p2, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "Attempted to link an agent without accountLinking"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 10
    iget-object v0, v0, Lcom/google/assistant/f/a/df;->ufv:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-direct {v1, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "uri"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 16
    iget-boolean v1, v1, Lcom/google/assistant/f/a/df;->ufx:Z

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const-string/jumbo v1, "return_url_param"

    const-string v2, "end_uri"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_message_param"

    const-string/jumbo v3, "status"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->cjq:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x73f

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    if-eqz p1, :cond_3

    .line 23
    const-string v1, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_3
    if-eqz p4, :cond_0

    .line 25
    invoke-interface {p4, v0, p5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0

    .line 27
    :cond_4
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "empty URL"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dg;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/assistant/f/a/dg;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/google/assistant/f/a/dm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dm;-><init>()V

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dm;->BD(I)Lcom/google/assistant/f/a/dm;

    .line 32
    iget-object v1, p2, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dm;->xI(Ljava/lang/String;)Lcom/google/assistant/f/a/dm;

    .line 34
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 35
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->ugM:Lcom/google/assistant/f/a/dm;

    .line 36
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 37
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->bTT:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 39
    return-void
.end method
