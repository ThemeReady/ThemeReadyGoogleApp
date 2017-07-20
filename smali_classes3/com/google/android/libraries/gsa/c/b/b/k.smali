.class final Lcom/google/android/libraries/gsa/c/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/a/g;


# instance fields
.field public final jFb:Lcom/google/android/libraries/gsa/c/i/d;

.field public final jFl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation
.end field

.field public final sQR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/common/util/concurrent/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->sQR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jFb:Lcom/google/android/libraries/gsa/c/i/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jFl:Lcom/google/common/util/concurrent/cb;

    .line 5
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->sQR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jFl:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/assistant/api/proto/ct;->tTp:Lcom/google/assistant/api/proto/ct;

    const-string v2, "Timed out waiting for TTS bytes."

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jFl:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/assistant/api/proto/ct;->tTo:Lcom/google/assistant/api/proto/ct;

    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Error during TTS Playback"

    goto :goto_1
.end method

.method public final bWl()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->sQR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    return-void
.end method

.method public final bWm()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->sQR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jFl:Lcom/google/common/util/concurrent/cb;

    .line 10
    sget-object v1, Lcom/google/android/libraries/gsa/c/b/a/a;->sQD:Lcom/google/assistant/api/proto/t;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final bWn()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->sQR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/k;->jFl:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/assistant/api/proto/ct;->tTb:Lcom/google/assistant/api/proto/ct;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
