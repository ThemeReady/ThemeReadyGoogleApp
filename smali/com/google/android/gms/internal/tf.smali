.class public Lcom/google/android/gms/internal/tf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tk;


# instance fields
.field public final pHs:Lcom/google/android/gms/internal/tl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tf;->pHs:Lcom/google/android/gms/internal/tl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tf;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    iget-object v0, v0, Lcom/google/android/gms/internal/tg;->pHg:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final begin()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tf;->pHs:Lcom/google/android/gms/internal/tl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pmO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tf;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/tg;->pHU:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/tf;->pHs:Lcom/google/android/gms/internal/tl;

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/su;

    iget-object v2, v1, Lcom/google/android/gms/internal/tl;->pfB:Lcom/google/android/gms/common/internal/u;

    iget-object v3, v1, Lcom/google/android/gms/internal/tl;->pHb:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/internal/tl;->peS:Lcom/google/android/gms/common/d;

    iget-object v5, v1, Lcom/google/android/gms/internal/tl;->pdF:Lcom/google/android/gms/common/api/d;

    iget-object v6, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/google/android/gms/internal/tl;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/su;-><init>(Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/common/internal/u;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/d;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/tl;->pIg:Lcom/google/android/gms/internal/tk;

    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pIg:Lcom/google/android/gms/internal/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tk;->begin()V

    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pId:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ed(I)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
