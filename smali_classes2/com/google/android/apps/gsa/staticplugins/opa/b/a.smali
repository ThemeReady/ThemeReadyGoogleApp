.class public Lcom/google/android/apps/gsa/staticplugins/opa/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static y([Ljava/lang/String;)Lcom/google/assistant/api/proto/ai;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    array-length v4, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/en;->rPF:Lcom/google/assistant/api/proto/en;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 6
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/au;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/eo;

    .line 12
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eo;->cpY()V

    .line 13
    iget-object v1, v0, Lcom/google/assistant/api/proto/eo;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/en;

    .line 15
    if-nez v5, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v6, v1, Lcom/google/assistant/api/proto/en;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/assistant/api/proto/en;->aBG:I

    .line 18
    iput-object v5, v1, Lcom/google/assistant/api/proto/en;->ehq:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eo;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/en;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/assistant/api/proto/el;->rPE:Lcom/google/assistant/api/proto/el;

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 24
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/au;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 28
    check-cast v0, Lcom/google/assistant/api/proto/em;

    .line 30
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/em;->cpY()V

    .line 31
    iget-object v1, v0, Lcom/google/assistant/api/proto/em;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/el;

    .line 34
    iget-object v2, v1, Lcom/google/assistant/api/proto/el;->rPD:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v4, v1, Lcom/google/assistant/api/proto/el;->rPD:Lcom/google/protobuf/bp;

    .line 37
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 39
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 40
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/google/assistant/api/proto/el;->rPD:Lcom/google/protobuf/bp;

    .line 42
    :cond_2
    iget-object v1, v1, Lcom/google/assistant/api/proto/el;->rPD:Lcom/google/protobuf/bp;

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/b;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/em;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/el;

    .line 46
    sget-object v2, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 47
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 48
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/au;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 52
    check-cast v1, Lcom/google/assistant/api/proto/dc;

    .line 53
    const-string v2, "assistant.api.client_input.DeleteHistoryInput"

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/el;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 57
    sget-object v2, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 59
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/au;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 63
    check-cast v1, Lcom/google/assistant/api/proto/aj;

    .line 64
    const-string v2, "history.DELETE"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v1

    const-string v2, "delete_history_input"

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/aj;->c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 68
    return-object v0

    .line 39
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
