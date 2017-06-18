.class public Lcom/google/android/apps/gsa/staticplugins/a/c/f;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJt:Lcom/google/android/apps/gsa/staticplugins/a/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->iJt:Lcom/google/android/apps/gsa/staticplugins/a/c/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string v1, "device.GET_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "get_device_settings_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/bs;->rOc:Lcom/google/assistant/api/proto/bs;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bs;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->iJt:Lcom/google/android/apps/gsa/staticplugins/a/c/e;

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/bs;->rOb:Lcom/google/protobuf/bp;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/bu;->rOe:Lcom/google/assistant/api/proto/bu;

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 26
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protobuf/au;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 30
    check-cast v0, Lcom/google/assistant/api/proto/bv;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/c;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/a/c/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5, v2}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->aio()Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/e/c;->fXt:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_3
    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bv;->cpY()V

    .line 44
    iget-object v1, v0, Lcom/google/assistant/api/proto/bv;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/bu;

    .line 47
    iget-object v6, v1, Lcom/google/assistant/api/proto/bu;->rOd:Lcom/google/protobuf/ce;

    .line 48
    iget-boolean v6, v6, Lcom/google/protobuf/ce;->vWP:Z

    .line 49
    if-nez v6, :cond_5

    .line 50
    iget-object v6, v1, Lcom/google/assistant/api/proto/bu;->rOd:Lcom/google/protobuf/ce;

    invoke-virtual {v6}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v6

    iput-object v6, v1, Lcom/google/assistant/api/proto/bu;->rOd:Lcom/google/protobuf/ce;

    .line 51
    :cond_5
    iget-object v1, v1, Lcom/google/assistant/api/proto/bu;->rOd:Lcom/google/protobuf/ce;

    .line 52
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_6
    const-string v1, "get_device_settings_result"

    const-string v2, "assistant.api.client_op.GetDeviceSettingsResult"

    .line 55
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bv;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ch;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 59
    return-void

    .line 60
    :cond_7
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
