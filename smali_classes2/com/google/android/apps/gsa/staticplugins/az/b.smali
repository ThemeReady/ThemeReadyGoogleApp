.class public Lcom/google/android/apps/gsa/staticplugins/az/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final kdO:Lcom/google/android/apps/gsa/staticplugins/az/d;

.field public final kdP:Z

.field public final kdQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/ac;",
            "Lcom/google/android/apps/gsa/staticplugins/az/d;",
            ">;"
        }
    .end annotation
.end field

.field public kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

.field public kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/az/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdQ:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keU:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdP:Z

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdO:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/az/ac;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 10
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keV:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keR:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keV:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keS:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 12
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keT:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    if-eq v2, v3, :cond_3

    .line 13
    :goto_1
    if-nez v0, :cond_4

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdO:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 10
    goto :goto_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_1

    .line 16
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aQY()Lcom/google/android/apps/gsa/staticplugins/az/d;
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 37
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/b;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdR:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdS:Lcom/google/android/apps/gsa/staticplugins/az/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aQZ()Lcom/google/android/apps/gsa/staticplugins/az/r;
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdP:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/s;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/s;-><init>(I)V

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/az;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/az;-><init>(D)V

    goto :goto_0
.end method

.method public declared-synchronized dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    const-string v0, "Number of NetworkIds tracked"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdQ:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b;->kdQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    const-string v4, "NetworkID: %d, application estimation: %s, transport estimation: %s"

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/az/ac;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v1

    .line 33
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final o(JZ)V
    .locals 3

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQY()Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/az/d;->p(JZ)V

    goto :goto_0
.end method
