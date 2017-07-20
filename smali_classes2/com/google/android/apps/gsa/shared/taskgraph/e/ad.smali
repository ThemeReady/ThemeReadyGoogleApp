.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/e;
.source "SourceFile"


# instance fields
.field public final hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

.field public final hOc:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/g/a;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOc:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->UI:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final awu()V
    .locals 20

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOc:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->awp()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awm()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    const-wide/16 v10, 0x0

    .line 10
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v14

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v14, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/taskgraph/c/l;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/taskgraph/c/l;->bqC()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v15

    .line 12
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->b(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/taskgraph/c/l;->bqF()Lcom/google/common/base/ax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/taskgraph/c/l;->bqG()Lcom/google/common/base/ax;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 16
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->b(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    .line 17
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 18
    if-eqz v6, :cond_1

    .line 19
    const/16 v6, 0xc

    .line 21
    :goto_1
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v6

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v6, v6, v16

    add-long/2addr v6, v8

    .line 25
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/taskgraph/c/l;->bqE()Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 27
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v8, v8, v16

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/16 v15, 0xe

    .line 30
    invoke-virtual {v5, v15}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v5

    .line 31
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    add-long/2addr v4, v10

    :goto_3
    move-wide v10, v4

    move-wide v8, v6

    move v4, v12

    .line 33
    goto/16 :goto_0

    .line 20
    :cond_1
    const/16 v6, 0xd

    goto :goto_1

    .line 34
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_4

    .line 36
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v2

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 42
    :cond_4
    iget-object v2, v13, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNk:Lcom/google/common/base/ax;

    .line 43
    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 44
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awl()Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 45
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hOb:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/16 v5, 0xb

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->le(I)Lcom/google/android/apps/gsa/q/b;

    move-result-object v4

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 49
    :cond_5
    return-void

    :cond_6
    move-wide v4, v10

    goto :goto_3

    :cond_7
    move-wide v6, v8

    goto/16 :goto_2

    :cond_8
    move-wide v4, v10

    move-wide v6, v8

    goto :goto_3
.end method
