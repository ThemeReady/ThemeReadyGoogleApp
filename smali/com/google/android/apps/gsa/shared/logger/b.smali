.class public Lcom/google/android/apps/gsa/shared/logger/b;
.super Lcom/google/android/apps/gsa/shared/logger/o;
.source "SourceFile"


# instance fields
.field public final oL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/b;->oL:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b;->oL:Ljava/lang/String;

    const-string v1, "recordEvent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/apps/gsa/shared/logger/w;->gKU:I

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/debug/a;->kV(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
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

.method public final declared-synchronized a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/google/common/j/c/er;->dRv:I

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/a;->kV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "ClientEvent["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/j/c/er;->bWv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p1, Lcom/google/common/j/c/er;->iyz:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->gg(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/common/j/c/er;->taB:Lcom/google/common/j/c/f;

    if-eqz v1, :cond_1

    .line 16
    const-string v1, "intent_action_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p1, Lcom/google/common/j/c/er;->taB:Lcom/google/common/j/c/f;

    iget-object v1, v1, Lcom/google/common/j/c/f;->taJ:Lcom/google/common/j/c/e;

    .line 18
    iget v1, v1, Lcom/google/common/j/c/e;->doJ:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/b;->oL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;
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

.method public final declared-synchronized a(Lcom/google/common/j/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/j/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;
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
