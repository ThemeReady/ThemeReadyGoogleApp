.class public Lcom/google/android/libraries/gsa/monet/internal/shared/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;


# instance fields
.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final qVA:Lcom/google/android/libraries/gsa/monet/internal/shared/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/internal/shared/h",
            "<*>;"
        }
    .end annotation
.end field

.field public final qVy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final qVz:Lcom/google/android/libraries/gsa/monet/shared/MonetType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/libraries/gsa/monet/internal/shared/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetType;",
            "Lcom/google/android/libraries/gsa/monet/shared/f;",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVz:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVA:Lcom/google/android/libraries/gsa/monet/internal/shared/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final bIg()V
    .locals 9

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVA:Lcom/google/android/libraries/gsa/monet/internal/shared/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/h;->rP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;->unlock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :goto_2
    const-string v4, "MonetLockStore"

    const-string v5, "Scope %s could not be cleaned up in closeAllScopeLocks. Future should be cleaned up in onFailure listener"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    .line 82
    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    return-void

    .line 79
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 55
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->qVC:I

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    if-lez v2, :cond_2

    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/k;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVA:Lcom/google/android/libraries/gsa/monet/internal/shared/h;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/h;->rP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;->unlock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    goto :goto_0
.end method

.method public openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 15
    iget v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->qVC:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/k;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 17
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVA:Lcom/google/android/libraries/gsa/monet/internal/shared/h;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/h;->rP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVz:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;->lock(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/k;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/shared/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/j;-><init>(Lcom/google/android/libraries/gsa/monet/internal/shared/i;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final rT(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVz:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVA:Lcom/google/android/libraries/gsa/monet/internal/shared/h;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/h;->rP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;->requiresScopeLocks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->qVy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;

    .line 37
    if-nez v0, :cond_3

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scope "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needs to be opened before children can be created."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loading of scope "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not completed yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loading of scope "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was cancelled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " scope factory returned a null lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scope "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to load."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    goto :goto_0
.end method
