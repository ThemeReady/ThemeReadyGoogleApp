.class public Lcom/google/android/apps/gsa/shared/logger/b;
.super Lcom/google/android/apps/gsa/shared/logger/n;
.source "SourceFile"


# instance fields
.field public final qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/n;-><init>(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/b;->qk:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b;->qk:Ljava/lang/String;

    const-string v1, "recordEvent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/apps/gsa/shared/logger/u;->hIX:I

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/debug/a;->lW(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/google/common/k/c/er;->eLU:I

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/a;->lW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "ClientEvent["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/k/c/er;->cnN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p1, Lcom/google/common/k/c/er;->jAR:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->ie(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/common/k/c/er;->vkn:Lcom/google/common/k/c/f;

    if-eqz v1, :cond_1

    .line 16
    const-string v1, "intent_action_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p1, Lcom/google/common/k/c/er;->vkn:Lcom/google/common/k/c/f;

    iget-object v1, v1, Lcom/google/common/k/c/f;->vkw:Lcom/google/common/k/c/e;

    .line 18
    iget v1, v1, Lcom/google/common/k/c/e;->tmR:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/b;->qk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/k/c/hz;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/common/k/c/hz;)Lcom/google/android/apps/gsa/shared/logger/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
