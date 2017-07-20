.class public Lcom/google/android/apps/gsa/staticplugins/bd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final lcI:Lcom/google/android/apps/gsa/staticplugins/bd/d;

.field public final lcJ:Z

.field public final lcK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/ac;",
            "Lcom/google/android/apps/gsa/staticplugins/bd/d;",
            ">;"
        }
    .end annotation
.end field

.field public lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

.field public lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;


# direct methods
.method constructor <init>(ZLcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcK:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldQ:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcJ:Z

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcI:Lcom/google/android/apps/gsa/staticplugins/bd/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->bnK:Lcom/google/android/libraries/c/a;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWb()Lcom/google/android/apps/gsa/staticplugins/bd/d;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->b(JJZ)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/bd/ac;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldO:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 13
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldP:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    if-eq v2, v3, :cond_3

    .line 14
    :goto_1
    if-nez v0, :cond_4

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcI:Lcom/google/android/apps/gsa/staticplugins/bd/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWf()V
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aWb()Lcom/google/android/apps/gsa/staticplugins/bd/d;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcK:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bd/d;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/b;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcK:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcL:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/d;
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

.method public final aWc()Lcom/google/android/apps/gsa/staticplugins/bd/r;
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcJ:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/s;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/s;-><init>(I)V

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ba;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/ba;-><init>(D)V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcK:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/b;->lcK:Ljava/util/Map;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hashCode()I

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bd/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWd()J

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bd/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWe()J

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
