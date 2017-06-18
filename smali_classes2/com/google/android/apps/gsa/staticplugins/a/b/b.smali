.class Lcom/google/android/apps/gsa/staticplugins/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/d;


# instance fields
.field public final iIM:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iIN:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public final iIO:Lcom/google/android/apps/gsa/staticplugins/a/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIM:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIO:Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final aIA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIN:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aIy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIM:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aIz()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->iIO:Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->aIz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
