.class public Lcom/google/android/apps/gsa/staticplugins/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/a;


# instance fields
.field public final iIE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->iIE:Lc/a;

    .line 3
    return-void
.end method

.method private final aIx()Lcom/google/android/libraries/gsa/c/i/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/i;->iIE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/e;->aIx()Lcom/google/android/libraries/gsa/c/i/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/i;->aIx()Lcom/google/android/libraries/gsa/c/i/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/j;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a/j;-><init>(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/i/a;->a(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/ai;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/i;->aIx()Lcom/google/android/libraries/gsa/c/i/a;

    move-result-object v2

    .line 9
    sget-object v1, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 11
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/au;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 15
    check-cast v0, Lcom/google/assistant/api/proto/bc;

    .line 17
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bc;->cpY()V

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/bc;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/bb;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, v1, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 23
    const/4 v3, 0x5

    iput v3, v1, Lcom/google/assistant/api/proto/bb;->qpN:I

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bb;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/c/i/a;->a(Lcom/google/assistant/api/proto/bb;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/i;->aIx()Lcom/google/android/libraries/gsa/c/i/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gsa/c/i/a;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V

    .line 28
    return-void
.end method
