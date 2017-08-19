.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;


# instance fields
.field public Xp:Z

.field public bEP:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFS:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckg:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cle:Z

.field public sm:Landroid/support/v4/app/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->Xp:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->cle:Z

    return-void
.end method

.method private final s(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->aX()Landroid/support/v4/app/af;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/af;->bb()Landroid/support/v4/app/ay;

    move-result-object v1

    .line 116
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpC:I

    .line 117
    invoke-static {p0, v0, p1}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 119
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->commit()I

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->Xp:Z

    if-nez v0, :cond_0

    .line 123
    packed-switch p2, :pswitch_data_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    .line 127
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 124
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->s(Landroid/os/Bundle;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final aK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->cle:Z

    if-eqz v1, :cond_0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final aX()Landroid/support/v4/app/af;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->sm:Landroid/support/v4/app/af;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/app/r;->aX()Landroid/support/v4/app/af;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->sm:Landroid/support/v4/app/af;

    goto :goto_0
.end method

.method final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_URL"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_SUGGESTIONS"

    const-string v3, "disable_suggestions"

    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_CHAT"

    const-string v3, "enable_chat"

    .line 96
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    return-void

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/e;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;)V

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cpZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->setContentView(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->col:I

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/t;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    const-string v0, "AgentDirActivity"

    const-string v1, "intent was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_OPEN_CATEGORY"

    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    new-instance v4, Lcom/google/assistant/f/a/dw;

    invoke-direct {v4}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 23
    iput v0, v4, Lcom/google/assistant/f/a/dw;->uum:I

    .line 24
    iget v0, v4, Lcom/google/assistant/f/a/dw;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/assistant/f/a/dw;->aCT:I

    .line 25
    const-string v0, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_GROUP_INFO"

    .line 26
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->cle:Z

    .line 29
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->aK(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const-string v4, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_ACTION_BAR_TEXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    const-string v4, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_ACTION_BAR_TEXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/app/a;->show()V

    .line 40
    :cond_2
    :goto_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    .line 42
    const-string v4, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_USE_LIGHT_STATUS_BAR"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    const/16 v4, 0x2000

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v4, 0x7f0c0072 # @color/card_bg

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 46
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "assistant.google.com/services/a/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 49
    :goto_2
    if-nez v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbd3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_URL"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "agent_url"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;

    const-string v1, "Assistant Directory - Process Caller Signature"

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bEP:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bFS:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w;

    .line 68
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 37
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->cle:Z

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/app/a;->show()V

    goto/16 :goto_1

    .line 39
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 48
    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assistant.google.com/services/a/"

    const-string v4, "assistant.google.com/services/af/"

    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_3

    .line 70
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->r(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->Xp:Z

    .line 77
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->onBackPressed()V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method final r(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->ckg:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->sK()Lcom/google/common/base/au;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->finish()V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->s(Landroid/os/Bundle;)V

    goto :goto_0
.end method
