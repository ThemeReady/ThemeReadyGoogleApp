.class Lcom/google/android/apps/gsa/assistant/handoff/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bEn:Lcom/google/android/apps/gsa/assistant/handoff/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/f;->bEn:Lcom/google/android/apps/gsa/assistant/handoff/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/f;->bEn:Lcom/google/android/apps/gsa/assistant/handoff/d;

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bEm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 5
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 7
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bFd:Z

    .line 8
    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/handoff/z;->f(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/handoff/z;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v7, "state"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v7, "state"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_0
    iput-object v1, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEk:Ljava/lang/String;

    .line 20
    const-string v1, "resume"

    .line 21
    invoke-static {v5, v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/assistant/a/a/a;->BR(I)Lcom/google/assistant/a/a/a;

    move-result-object v1

    .line 23
    if-nez v1, :cond_4

    move v1, v2

    .line 25
    :goto_1
    iput v1, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEi:I

    .line 27
    const-string v1, "resume_type"

    .line 28
    invoke-static {v5, v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/assistant/a/a/c;->BS(I)Lcom/google/assistant/a/a/c;

    move-result-object v1

    .line 30
    if-nez v1, :cond_5

    .line 32
    :goto_2
    iput v2, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEj:I

    .line 33
    invoke-virtual {v6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bFc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 35
    iget v2, v2, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEZ:I

    .line 36
    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bFd:Z

    .line 63
    :cond_1
    :goto_3
    return-void

    .line 15
    :cond_2
    const-string/jumbo v1, "state"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    const-string/jumbo v1, "state"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_4
    iget v1, v1, Lcom/google/assistant/a/a/a;->value:I

    goto :goto_1

    .line 31
    :cond_5
    iget v2, v1, Lcom/google/assistant/a/a/c;->value:I

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bFd:Z

    .line 45
    if-eqz v0, :cond_7

    move v0, v3

    .line 49
    :goto_4
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 51
    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEf:Z

    if-eqz v1, :cond_9

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEe:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    goto :goto_3

    .line 61
    :cond_9
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEf:Z

    .line 62
    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4
.end method
