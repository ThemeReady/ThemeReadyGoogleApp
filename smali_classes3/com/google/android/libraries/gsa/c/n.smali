.class Lcom/google/android/libraries/gsa/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/h/i;


# instance fields
.field public final sZR:Lcom/google/android/libraries/gsa/c/p;

.field public final sZS:Lcom/google/android/libraries/gsa/c/e/i;

.field public final taf:Lcom/google/android/libraries/gsa/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/n;->sZR:Lcom/google/android/libraries/gsa/c/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/n;->taf:Lcom/google/android/libraries/gsa/c/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/n;->sZS:Lcom/google/android/libraries/gsa/c/e/i;

    .line 5
    return-void
.end method


# virtual methods
.method public final logError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "ProcessorCallback"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public final onDeltaProcessed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/n;->taf:Lcom/google/android/libraries/gsa/c/b;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/b;->sZN:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/i/d;->onDeltaProcessed(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final performClientOperation(Ljava/lang/String;ILcom/google/assistant/api/proto/AssistantClientOp$ClientOp;[B)V
    .locals 9

    .prologue
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/n;->taf:Lcom/google/android/libraries/gsa/c/b;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/n;->sZR:Lcom/google/android/libraries/gsa/c/p;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/n;->sZS:Lcom/google/android/libraries/gsa/c/e/i;

    .line 8
    new-instance v5, Lcom/google/android/libraries/gsa/c/e/i;

    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/e/i;->tdr:Lcom/google/android/libraries/gsa/c/e/d;

    .line 9
    const-string v2, "client_op: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    iget-object v8, p3, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 11
    aput-object v8, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v6, "(Performer)"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/gsa/c/e/d;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/d;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/e/i;->tds:Lcom/google/android/libraries/gsa/c/e/b;

    invoke-direct {v5, v1, v0}, Lcom/google/android/libraries/gsa/c/e/i;-><init>(Lcom/google/android/libraries/gsa/c/e/d;Lcom/google/android/libraries/gsa/c/e/b;)V

    .line 14
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/p;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/gsa/c/b/p;-><init>(Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 15
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/c/p;->a(Lcom/google/android/libraries/gsa/c/b/p;)Lcom/google/android/libraries/gsa/c/b/m;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/gsa/c/b/c;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/b/c;-><init>()V

    .line 18
    invoke-interface {v1, p4}, Lcom/google/android/libraries/gsa/c/b/g;->bk([B)Lcom/google/android/libraries/gsa/c/b/g;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/b/g;->bYb()Lcom/google/android/libraries/gsa/c/b/f;

    move-result-object v6

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/b/m;->bYc()Lcom/google/android/libraries/gsa/c/b/j;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/gsa/c/d;

    move-object v1, p1

    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/c/d;-><init>(Ljava/lang/String;ILcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 24
    iget-object v1, v7, Lcom/google/android/libraries/gsa/c/b/j;->taO:Ljava/util/Map;

    .line 25
    iget-object v2, p3, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    .line 27
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Lcom/google/assistant/api/proto/cw;->ugi:Lcom/google/assistant/api/proto/cw;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/h;->a(Lcom/google/assistant/api/proto/t;)V

    .line 40
    :goto_0
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/b/n;

    invoke-virtual {v1, p3, v6, v0}, Lcom/google/android/libraries/gsa/c/b/n;->a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/c/b/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/gsa/c/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/gsa/c/b/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/google/assistant/api/proto/cw;->ugi:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/c/b/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/h;->a(Lcom/google/assistant/api/proto/t;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    :goto_1
    sget-object v2, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/h;->a(Lcom/google/assistant/api/proto/t;)V

    goto :goto_0

    .line 38
    :catch_2
    move-exception v1

    .line 39
    sget-object v2, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/b/h;->a(Lcom/google/assistant/api/proto/t;)V

    goto :goto_0

    .line 35
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public final sendToAssistantServer(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/n;->taf:Lcom/google/android/libraries/gsa/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/n;->sZS:Lcom/google/android/libraries/gsa/c/e/i;

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v3, Lcom/google/android/libraries/gsa/c/e/i;

    iget-object v4, v1, Lcom/google/android/libraries/gsa/c/e/i;->tdr:Lcom/google/android/libraries/gsa/c/e/d;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/gsa/c/e/i;->a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Network"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/gsa/c/e/d;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/d;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e/i;->tds:Lcom/google/android/libraries/gsa/c/e/b;

    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/gsa/c/e/i;-><init>(Lcom/google/android/libraries/gsa/c/e/d;Lcom/google/android/libraries/gsa/c/e/b;)V

    .line 45
    new-instance v1, Lcom/google/android/libraries/gsa/c/e;

    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/gsa/c/e;-><init>(Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/b;->sZL:Lcom/google/android/libraries/gsa/c/g/c;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/g/c;->a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)Lcom/google/android/libraries/gsa/c/g/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/c/e;->b(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 46
    return-void
.end method
