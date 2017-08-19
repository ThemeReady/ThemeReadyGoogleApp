.class public Lcom/google/android/apps/gsa/assistant/settings/services/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSU:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final ciw:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->ciw:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->bSU:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dn;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/e;)V
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "Attempted to link an agent without accountLinking"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 10
    iget-object v0, v0, Lcom/google/assistant/f/a/dm;->utv:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 16
    iget-boolean v1, v1, Lcom/google/assistant/f/a/dm;->utx:Z

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const-string v1, "return_url_param"

    const-string v2, "end_uri"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_message_param"

    const-string/jumbo v3, "status"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->ciw:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

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
    invoke-interface {p4, v0, p5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    goto :goto_0

    .line 27
    :cond_4
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "empty URL"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dn;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    .line 29
    new-instance v0, Lcom/google/assistant/f/a/dt;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dt;-><init>()V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/assistant/f/a/dt;->Ca(I)Lcom/google/assistant/f/a/dt;

    .line 32
    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dt;->yy(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;

    .line 34
    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 35
    iget v1, v1, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 38
    iget-object v1, v1, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dt;->yz(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;

    .line 40
    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 41
    iget-boolean v1, v1, Lcom/google/assistant/f/a/dm;->utx:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dt;->oJ(Z)Lcom/google/assistant/f/a/dt;

    .line 43
    :cond_0
    new-instance v1, Lcom/google/assistant/f/a/ee;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 44
    iput-object v0, v1, Lcom/google/assistant/f/a/ee;->uuM:Lcom/google/assistant/f/a/dt;

    .line 45
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->bSU:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 48
    return-void
.end method
