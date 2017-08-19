.class final Lcom/google/android/libraries/gsa/c/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/a/g;


# instance fields
.field public final jMf:Lcom/google/android/libraries/gsa/c/i/d;

.field public final jMp:Lcom/google/common/util/concurrent/SettableFuture;

.field public final tbu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->tbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jMp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->tbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jMp:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/assistant/api/proto/cw;->ugk:Lcom/google/assistant/api/proto/cw;

    const-string v2, "Timed out waiting for TTS bytes."

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jMp:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Error during TTS Playback"

    goto :goto_1
.end method

.method public final bXX()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->tbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    return-void
.end method

.method public final bXY()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->tbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jMp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    sget-object v1, Lcom/google/android/libraries/gsa/c/b/a/a;->tbg:Lcom/google/assistant/api/proto/t;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final bXZ()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->tbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jMp:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/assistant/api/proto/cw;->ufW:Lcom/google/assistant/api/proto/cw;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
