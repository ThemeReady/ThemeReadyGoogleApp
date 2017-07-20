.class Lcom/google/android/apps/gsa/staticplugins/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/o;


# instance fields
.field public final jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

.field public final jDP:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public final jDy:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final jDz:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/l;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    .line 13
    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final aMP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->jDy:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/b/q;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/p;)V

    .line 24
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object v1
.end method

.method public final aMQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aMQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aMR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDz:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aMW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDP:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDy:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDz:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->jDH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->sRu:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
