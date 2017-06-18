.class public Lcom/google/android/apps/gsa/staticplugins/a/c/as;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJV:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->iJV:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "support.DIRECT_SUPPORT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "direct_support_request_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/fp;->rQp:Lcom/google/assistant/api/proto/fp;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/fp;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->iJV:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 19
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPd:Lcom/google/assistant/api/proto/di;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 86
    :goto_2
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_1
    iget v1, v0, Lcom/google/assistant/api/proto/fp;->bkq:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/fs;->yR(I)Lcom/google/assistant/api/proto/fs;

    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/assistant/api/proto/fs;->rQq:Lcom/google/assistant/api/proto/fs;

    .line 24
    :cond_2
    sget-object v3, Lcom/google/assistant/api/proto/fs;->rQr:Lcom/google/assistant/api/proto/fs;

    if-ne v1, v3, :cond_4

    .line 27
    iget-object v1, v0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->a(Lcom/google/assistant/api/proto/fp;)Lcom/google/android/libraries/e/i/a;

    .line 33
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 35
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJS:Lcom/google/android/libraries/e/i/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->context:Landroid/content/Context;

    .line 36
    invoke-interface {v3, v2}, Lcom/google/android/libraries/e/i/k;->dV(Landroid/content/Context;)Lcom/google/android/libraries/e/i/h;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 43
    invoke-interface {v2, v0}, Lcom/google/android/libraries/e/i/h;->a(Lcom/google/android/libraries/e/i/j;)V

    move-object v0, v1

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    iget v1, v0, Lcom/google/assistant/api/proto/fp;->bkq:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/fs;->yR(I)Lcom/google/assistant/api/proto/fs;

    move-result-object v1

    .line 48
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/assistant/api/proto/fs;->rQq:Lcom/google/assistant/api/proto/fs;

    .line 49
    :cond_5
    sget-object v3, Lcom/google/assistant/api/proto/fs;->rQs:Lcom/google/assistant/api/proto/fs;

    if-ne v1, v3, :cond_7

    .line 52
    iget-object v1, v0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->a(Lcom/google/assistant/api/proto/fp;)Lcom/google/android/libraries/e/i/a;

    .line 58
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 60
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJS:Lcom/google/android/libraries/e/i/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->context:Landroid/content/Context;

    .line 61
    invoke-interface {v3, v2}, Lcom/google/android/libraries/e/i/k;->dV(Landroid/content/Context;)Lcom/google/android/libraries/e/i/h;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 68
    invoke-interface {v2, v0}, Lcom/google/android/libraries/e/i/h;->a(Lcom/google/android/libraries/e/i/i;)V

    move-object v0, v1

    .line 70
    goto/16 :goto_1

    .line 71
    :cond_7
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 74
    :cond_8
    const-string/jumbo v1, "support.GET_TROUBLESHOOTER_SIGNALS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_9

    .line 77
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 79
    :goto_3
    const-string v2, "get_troubleshooter_signals_args"

    .line 80
    sget-object v0, Lcom/google/assistant/api/proto/fu;->rQv:Lcom/google/assistant/api/proto/fu;

    .line 81
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 82
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/cm;

    .line 84
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/fu;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->iJV:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->a(Lcom/google/assistant/api/proto/fu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_2

    .line 78
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_3

    .line 87
    :cond_a
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
