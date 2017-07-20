.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dBt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bo;",
            ">;"
        }
    .end annotation
.end field

.field public dBu:Lcom/google/common/base/by;

.field public dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/cn;->uwa:Lcom/google/common/base/cn;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;-><init>(Lcom/google/common/base/cn;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/cn;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBt:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/google/common/base/by;

    invoke-direct {v0, p1}, Lcom/google/common/base/by;-><init>(Lcom/google/common/base/cn;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBu:Lcom/google/common/base/by;

    .line 11
    return-void
.end method

.method private final a(JJZJICLjava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 105
    div-long v0, p1, p6

    long-to-int v0, v0

    add-int/lit8 v1, p8, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    div-long v0, p3, p6

    long-to-int v0, v0

    add-int/lit8 v1, p8, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p8, :cond_4

    .line 108
    if-ne v1, v2, :cond_0

    .line 109
    const/16 v0, 0x7c

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    if-ne v1, v3, :cond_2

    .line 111
    if-eqz p5, :cond_1

    const-string v0, ">"

    :goto_2
    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "|"

    goto :goto_2

    .line 112
    :cond_2
    if-le v1, v2, :cond_3

    if-ge v1, v3, :cond_3

    .line 113
    invoke-virtual {p10, p9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_3
    const-string v0, " "

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized Gv()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/l/e/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBn:Lcom/google/common/base/ax;

    .line 87
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    .line 91
    iget-boolean v1, v1, Lcom/google/common/base/by;->bkj:Z

    .line 92
    if-eqz v1, :cond_1

    .line 93
    const-string v1, "StopwatchManager"

    const-string v4, "Ignoring unfinished Stopwatch %s"

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->mName:Ljava/lang/String;

    .line 95
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    new-instance v4, Lcom/google/common/l/e/a/q;

    invoke-direct {v4}, Lcom/google/common/l/e/a/q;-><init>()V

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBn:Lcom/google/common/base/ax;

    .line 100
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/common/l/e/a/q;->Ep(I)Lcom/google/common/l/e/a/q;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->Gt()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/google/common/l/e/a/q;->Eq(I)Lcom/google/common/l/e/a/q;

    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/google/common/base/ax;Lcom/google/common/base/cn;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/base/cn;",
            ")",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bo;"
        }
    .end annotation

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBu:Lcom/google/common/base/by;

    invoke-virtual {v0}, Lcom/google/common/base/by;->chb()Lcom/google/common/base/by;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBu:Lcom/google/common/base/by;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/base/by;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    .line 21
    new-instance v0, Lcom/google/common/base/by;

    invoke-direct {v0, p3}, Lcom/google/common/base/by;-><init>(Lcom/google/common/base/cn;)V

    invoke-virtual {v0}, Lcom/google/common/base/by;->chb()Lcom/google/common/base/by;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;-><init>(Ljava/lang/String;Lcom/google/common/base/ax;JLcom/google/common/base/by;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 28
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 29
    sget-object v2, Lcom/google/common/base/cn;->uwa:Lcom/google/common/base/cn;

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->a(Ljava/lang/String;Lcom/google/common/base/ax;Lcom/google/common/base/cn;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    .line 32
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 33
    sget-object v1, Lcom/google/common/base/cn;->uwa:Lcom/google/common/base/cn;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->a(Ljava/lang/String;Lcom/google/common/base/ax;Lcom/google/common/base/cn;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bW(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    const-string v0, "StopwatchManager"

    const-string/jumbo v1, "writeToLog(%s): %s\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 44
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d ms total, %d stopwatches"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBu:Lcom/google/common/base/by;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/common/base/by;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBt:Ljava/util/List;

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 47
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x50

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->fv(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBv:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/common/base/cn;->uwa:Lcom/google/common/base/cn;

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->a(Ljava/lang/String;Lcom/google/common/base/ax;Lcom/google/common/base/cn;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/common/base/cn;->uwa:Lcom/google/common/base/cn;

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->a(Ljava/lang/String;Lcom/google/common/base/ax;Lcom/google/common/base/cn;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fv(I)Ljava/lang/String;
    .locals 18

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBu:Lcom/google/common/base/by;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base/by;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 53
    move/from16 v0, p1

    int-to-long v2, v0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    move/from16 v0, p1

    int-to-long v2, v0

    div-long v9, v6, v2

    .line 54
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3d

    move-object/from16 v3, p0

    move/from16 v11, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->a(JJZJICLjava/lang/StringBuilder;)V

    .line 56
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " %d ms TOTAL\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->dBt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    .line 59
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    .line 61
    iget-boolean v8, v3, Lcom/google/common/base/by;->bkj:Z

    .line 65
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBm:J

    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->Gu()J

    move-result-wide v6

    const/16 v12, 0x2d

    move-object/from16 v3, p0

    move/from16 v11, p1

    .line 68
    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->a(JJZJICLjava/lang/StringBuilder;)V

    .line 69
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, " %d ms [%d..%d%s] %s\n"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->Gt()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    .line 72
    iget-wide v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBm:J

    move-wide/from16 v16, v0

    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->Gu()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    .line 75
    if-eqz v8, :cond_1

    const-string v3, " (STILL RUNNING)"

    :goto_2
    aput-object v3, v6, v7

    const/4 v3, 0x4

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->mName:Ljava/lang/String;

    .line 78
    aput-object v2, v6, v3

    .line 79
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 53
    :cond_0
    const-wide/16 v9, 0x1

    goto/16 :goto_0

    .line 75
    :cond_1
    :try_start_1
    const-string v3, ""

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2
.end method
