.class final Lcom/google/android/apps/gsa/staticplugins/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/d;


# instance fields
.field public jKx:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

.field public jKy:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/k;->jKx:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/k;->jKy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final aNo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/k;->jKy:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/a/l;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aNp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/k;->jKx:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aNq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/k;->jKy:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
