.class Lcom/google/android/libraries/gsa/monet/internal/shared/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
        ">;"
    }
.end annotation


# instance fields
.field public final sXy:Ljava/lang/String;

.field public final synthetic sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/shared/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sXy:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 7
    const-string v0, "MonetLockStore"

    const-string v1, "Failed to lock scope %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sXy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->sYm:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sXy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 11
    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->sYq:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-lez v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->sYm:Ljava/util/Map;

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sXy:Ljava/lang/String;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/k;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->sYm:Ljava/util/Map;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sXy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->sYm:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/j;->sYp:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->sYo:Lcom/google/android/libraries/gsa/monet/internal/shared/h;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/h;->vu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;->unlock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 38
    :cond_0
    return-void
.end method
