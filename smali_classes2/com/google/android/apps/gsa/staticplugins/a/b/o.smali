.class public final Lcom/google/android/apps/gsa/staticplugins/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/c;


# instance fields
.field public final iIX:Lcom/google/android/apps/gsa/search/core/d/c;

.field public final iIY:Lcom/google/android/apps/gsa/search/core/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/d/c;Lcom/google/android/apps/gsa/search/core/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->iIX:Lcom/google/android/apps/gsa/search/core/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->iIY:Lcom/google/android/apps/gsa/search/core/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)Lcom/google/android/libraries/gsa/c/g/d;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->fB(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa.longpress"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->U([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 13
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->iIX:Lcom/google/android/apps/gsa/search/core/d/c;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/q;

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/q;-><init>(Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;)V

    .line 16
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/d/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/d/b;)Lcom/google/android/apps/gsa/search/core/d/a;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/d/a;->start()V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIO:Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->aIF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 23
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v6

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    invoke-direct {v4, p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/o;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;)V

    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 25
    invoke-virtual {v2, v4, v1}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    return-object v0
.end method
