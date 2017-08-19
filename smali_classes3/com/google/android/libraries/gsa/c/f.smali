.class Lcom/google/android/libraries/gsa/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic sZU:Lcom/google/android/libraries/gsa/c/p;

.field public final synthetic sZV:Lcom/google/android/libraries/gsa/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/e;Lcom/google/android/libraries/gsa/c/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/f;->sZV:Lcom/google/android/libraries/gsa/c/e;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/f;->sZU:Lcom/google/android/libraries/gsa/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "ConversationManager"

    const-string v1, "Error receiving delta from server"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "ConversationManager"

    const-string v1, "No delta response received from server."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/f;->sZV:Lcom/google/android/libraries/gsa/c/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e;->sZS:Lcom/google/android/libraries/gsa/c/e/i;

    .line 12
    new-instance v2, Lcom/google/android/libraries/gsa/c/e/i;

    iget-object v3, v1, Lcom/google/android/libraries/gsa/c/e/i;->tdr:Lcom/google/android/libraries/gsa/c/e/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/gsa/c/e/i;->a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CCL"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/gsa/c/e/d;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/d;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e/i;->tds:Lcom/google/android/libraries/gsa/c/e/b;

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/gsa/c/e/i;-><init>(Lcom/google/android/libraries/gsa/c/e/d;Lcom/google/android/libraries/gsa/c/e/b;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/f;->sZV:Lcom/google/android/libraries/gsa/c/e;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e;->sZT:Lcom/google/android/libraries/gsa/c/b;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/b;->sZK:Lcom/google/android/libraries/gsa/c/h/k;

    .line 16
    new-instance v3, Lcom/google/android/libraries/gsa/c/n;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/f;->sZU:Lcom/google/android/libraries/gsa/c/p;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/f;->sZV:Lcom/google/android/libraries/gsa/c/e;

    iget-object v5, v5, Lcom/google/android/libraries/gsa/c/e;->sZT:Lcom/google/android/libraries/gsa/c/b;

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/libraries/gsa/c/n;-><init>(Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/h/k;->bYi()V

    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/gsa/c/h/k;->tdP:Ljava/util/Queue;

    .line 19
    new-instance v4, Lcom/google/android/libraries/gsa/c/h/q;

    invoke-direct {v4, v0, v3}, Lcom/google/android/libraries/gsa/c/h/q;-><init>(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/android/libraries/gsa/c/h/i;)V

    .line 20
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/h/k;->bYl()V

    goto :goto_0
.end method
