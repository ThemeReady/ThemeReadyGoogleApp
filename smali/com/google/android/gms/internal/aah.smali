.class public final Lcom/google/android/gms/internal/aah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aam;


# instance fields
.field public final rle:Lcom/google/android/gms/internal/aan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aah;->rle:Lcom/google/android/gms/internal/aan;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aah;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final begin()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aah;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rlL:Ljava/util/Map;

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

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aah;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/aai;->rlM:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/aah;->rle:Lcom/google/android/gms/internal/aan;

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zw;

    iget-object v2, v1, Lcom/google/android/gms/internal/aan;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v3, v1, Lcom/google/android/gms/internal/aan;->rkM:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/internal/aan;->qGE:Lcom/google/android/gms/common/d;

    iget-object v5, v1, Lcom/google/android/gms/internal/aan;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v6, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/google/android/gms/internal/aan;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zw;-><init>(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/d;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aam;->begin()V

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rlV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final er(I)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
