.class Lcom/google/android/libraries/gsa/c/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/a/g;


# instance fields
.field public final jMf:Lcom/google/android/libraries/gsa/c/i/d;

.field public final tbl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/i/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->tbl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->tbl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/i/d;->aNF()V

    .line 16
    :cond_0
    return-void
.end method

.method public final bXX()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->tbl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/i/d;->aNE()V

    .line 7
    :cond_0
    return-void
.end method

.method public final bXY()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->tbl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/i/d;->aNF()V

    .line 10
    :cond_0
    return-void
.end method

.method public final bXZ()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->tbl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/f;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/i/d;->aNF()V

    .line 13
    :cond_0
    return-void
.end method
