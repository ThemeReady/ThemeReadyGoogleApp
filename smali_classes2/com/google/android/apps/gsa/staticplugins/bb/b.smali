.class public Lcom/google/android/apps/gsa/staticplugins/bb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final lln:Lcom/google/android/apps/gsa/staticplugins/bb/d;

.field public final llo:Z

.field public final llp:Ljava/util/Map;

.field public llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

.field public llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llp:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmy:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llo:Z

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->lln:Lcom/google/android/apps/gsa/staticplugins/bb/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method


# virtual methods
.method final a(JJZ)V
    .locals 7

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWB()Lcom/google/android/apps/gsa/staticplugins/bb/d;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->b(JJZ)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/bb/ac;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmz:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmv:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmz:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmw:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 13
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmx:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    if-eq v2, v3, :cond_3

    .line 14
    :goto_1
    if-nez v0, :cond_4

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->lln:Lcom/google/android/apps/gsa/staticplugins/bb/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 11
    goto :goto_0

    :cond_3
    move v0, v1

    .line 13
    goto :goto_1

    .line 17
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aWB()Lcom/google/android/apps/gsa/staticplugins/bb/d;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llp:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bb/d;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/b;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llp:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llq:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llr:Lcom/google/android/apps/gsa/staticplugins/bb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aWC()Lcom/google/android/apps/gsa/staticplugins/bb/r;
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llo:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/s;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/s;-><init>(I)V

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ba;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/ba;-><init>(D)V

    goto :goto_0
.end method

.method public declared-synchronized dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    const-string v0, "Number of NetworkIds tracked"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llp:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/b;->llp:Ljava/util/Map;

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

    .line 30
    const-string v4, "NetworkID: %d, application estimation: %s, transport estimation: %s"

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bb/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWD()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bb/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v1

    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_0
    monitor-exit p0

    return-void
.end method
