.class public Lcom/google/android/apps/gsa/staticplugins/a/c/b;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJq:Lcom/google/android/apps/gsa/staticplugins/a/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->iJq:Lcom/google/android/apps/gsa/staticplugins/a/c/a;

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
    const-string v1, "history.DELETE_ENTRIES_FROM_CLIENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "history_deletion_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/eg;->rPB:Lcom/google/assistant/api/proto/eg;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/eg;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->iJq:Lcom/google/android/apps/gsa/staticplugins/a/c/a;

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/eg;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 22
    if-lez v4, :cond_2

    .line 23
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;-><init>()V

    .line 24
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->fRg:[Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->fRg:[Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/google/assistant/api/proto/eg;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ei;

    .line 29
    iget-object v1, v1, Lcom/google/assistant/api/proto/ei;->ehq:Ljava/lang/String;

    .line 30
    aput-object v1, v6, v2

    .line 31
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x99

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->fRf:Lcom/google/protobuf/a/h;

    .line 34
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 37
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/a/c/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->qNM:Lcom/google/assistant/api/proto/ao;

    .line 43
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
