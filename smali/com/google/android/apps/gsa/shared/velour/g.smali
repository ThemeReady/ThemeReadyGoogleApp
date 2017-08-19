.class public final Lcom/google/android/apps/gsa/shared/velour/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final ipR:Ljava/util/Map;

.field public final ipS:Ljava/util/Map;

.field public final ipT:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipR:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipS:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipT:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azm()V

    .line 8
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, v3, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/common/k/c/ab;

    iput-object v1, v0, Lcom/google/common/k/c/ad;->vmP:[Lcom/google/common/k/c/ab;

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, v3, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    iget-object v5, v2, Lcom/google/common/k/c/ad;->vmP:[Lcom/google/common/k/c/ab;

    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lcom/google/common/k/c/ab;

    invoke-direct {v6}, Lcom/google/common/k/c/ab;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/common/k/c/ab;->yY(Ljava/lang/String;)Lcom/google/common/k/c/ab;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "loaded jar ids"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ju(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/g;->ipT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0

    :cond_2
    move v0, v2

    .line 23
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
