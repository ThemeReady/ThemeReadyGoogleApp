.class public Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final bDg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bDh:Ljava/lang/String;

.field public bDi:Z

.field public bDj:Lcom/google/android/apps/gsa/assistant/handoff/u;

.field public bDk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/z;",
            ">;"
        }
    .end annotation
.end field

.field public btZ:Lcom/google/android/apps/gsa/search/core/w;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 30
    iget v2, v2, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDZ:I

    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/assistant/handoff/z;->a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->pR()Lcom/google/common/base/au;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->getResultCode()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->pQ()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    .line 41
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 42
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/protobuf/au;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 46
    check-cast v1, Lcom/google/assistant/g/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDh:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/google/assistant/g/e;->cpY()V

    .line 48
    iget-object v0, v1, Lcom/google/assistant/g/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 50
    if-nez v2, :cond_3

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_3
    iput-object v2, v0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/google/assistant/g/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v5

    check-cast v5, Lcom/google/assistant/g/d;

    .line 55
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDj:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 58
    iget-object v0, v5, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, v5, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal HandoffResultRequest provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/assistant/handoff/c;

    const-string v2, "AssistantHandoffActivity setResult"

    invoke-direct {v1, p0, v2, v7}, Lcom/google/android/apps/gsa/assistant/handoff/c;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/handoff/aa;)V

    .line 81
    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bDP:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 66
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bDP:Lc/a;

    .line 67
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 69
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bpz:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v9

    .line 70
    if-nez v9, :cond_6

    .line 71
    new-instance v2, Landroid/accounts/AccountsException;

    const-string v9, "Can\'t get account name for the current user."

    invoke-direct {v2, v9}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 76
    :goto_2
    new-instance v9, Lcom/google/android/apps/gsa/assistant/handoff/w;

    const-string/jumbo v10, "transform tokenFuture to ManagedChannel"

    invoke-direct {v9, v1, v10, v3, v4}, Lcom/google/android/apps/gsa/assistant/handoff/w;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/u;Ljava/lang/String;II)V

    .line 77
    invoke-interface {v0, v2, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/v;

    const-string/jumbo v2, "use HandoffServiceGrpc futureStub to send request"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/handoff/v;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/u;Ljava/lang/String;IILcom/google/assistant/g/d;)V

    .line 79
    invoke-interface {v6, v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bpz:Lc/a;

    .line 73
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v10, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0xbe1

    .line 74
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    .line 75
    invoke-virtual {v2, v10, v9, v11}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->getResultCode()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->pQ()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/g;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/g;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/handoff/g;->a(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;)V

    .line 5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "browser_flow_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDi:Z

    .line 16
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDh:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/handoff/y;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEd:Z

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/handoff/d;

    const-string v2, "Check caller signature"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/handoff/d;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "browser_flow_started"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/z;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/handoff/y;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/z;->bEd:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
