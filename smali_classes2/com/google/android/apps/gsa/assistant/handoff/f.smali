.class Lcom/google/android/apps/gsa/assistant/handoff/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bDn:Lcom/google/android/apps/gsa/assistant/handoff/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/f;->bDn:Lcom/google/android/apps/gsa/assistant/handoff/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/f;->bDn:Lcom/google/android/apps/gsa/assistant/handoff/d;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 7
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEd:Z

    .line 8
    if-nez v6, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/handoff/z;->e(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/handoff/z;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "state"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "state"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDh:Ljava/lang/String;

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 17
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 18
    iget v4, v4, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDZ:I

    .line 19
    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEd:Z

    .line 46
    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    const-string/jumbo v5, "state"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    const-string/jumbo v5, "state"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDh:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEd:Z

    .line 28
    if-eqz v0, :cond_5

    move v0, v2

    .line 32
    :goto_2
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    const-class v4, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDi:Z

    if-eqz v4, :cond_7

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 42
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    goto :goto_1

    .line 44
    :cond_7
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDi:Z

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method
