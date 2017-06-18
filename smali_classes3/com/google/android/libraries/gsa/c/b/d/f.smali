.class public Lcom/google/android/libraries/gsa/c/b/d/f;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final qOv:Lcom/google/android/libraries/gsa/c/b/d/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/d/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/f;->qOv:Lcom/google/android/libraries/gsa/c/b/d/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string v1, "provider.LOOKUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v3, "provider_lookup_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/fk;->rQj:Lcom/google/assistant/api/proto/fk;

    .line 14
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v3, v0}, Lcom/google/android/libraries/gsa/c/b/d/f;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/fk;

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/d/f;->qOv:Lcom/google/android/libraries/gsa/c/b/d/e;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/fk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Unable to look up providers: no supported_client_op provided."

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/d/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 68
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/gsa/c/b/d/e;->qNx:Ljava/util/Map;

    .line 26
    iget-object v0, v0, Lcom/google/assistant/api/proto/fk;->rQi:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    .line 28
    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Unable to look up providers: unknown supported_client_op does not map to any Performers."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/l;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_4
    sget-object v2, Lcom/google/assistant/api/proto/fm;->rQl:Lcom/google/assistant/api/proto/fm;

    .line 38
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 39
    invoke-virtual {v2, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/au;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 43
    check-cast v0, Lcom/google/assistant/api/proto/fn;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/b/a/k;

    .line 47
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fn;->cpY()V

    .line 48
    iget-object v2, v0, Lcom/google/assistant/api/proto/fn;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/fm;

    .line 50
    if-nez v1, :cond_5

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_5
    iget-object v3, v2, Lcom/google/assistant/api/proto/fm;->rQk:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_6

    .line 54
    iget-object v5, v2, Lcom/google/assistant/api/proto/fm;->rQk:Lcom/google/protobuf/bp;

    .line 56
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 58
    if-nez v3, :cond_7

    const/16 v3, 0xa

    .line 59
    :goto_4
    invoke-interface {v5, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/google/assistant/api/proto/fm;->rQk:Lcom/google/protobuf/bp;

    .line 61
    :cond_6
    iget-object v2, v2, Lcom/google/assistant/api/proto/fm;->rQk:Lcom/google/protobuf/bp;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_7
    shl-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 63
    :cond_8
    const-string v1, "provider_lookup_result"

    const-string v2, "assistant.api.core_types.Provider"

    .line 64
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fn;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    .line 65
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ch;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    .line 69
    :cond_9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
