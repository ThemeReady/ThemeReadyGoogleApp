.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/e;
.source "SourceFile"


# instance fields
.field public final hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

.field public final hVa:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/g/a;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hVa:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->MAIN:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

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
.method protected final awI()V
    .locals 18

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hVa:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->awD()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awA()Lcom/google/common/collect/cz;

    move-result-object v6

    .line 7
    if-eqz v6, :cond_5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v6, v2

    move-wide v8, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/b/l;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqC()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v12

    .line 12
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->b(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqG()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqH()Lcom/google/common/base/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 15
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 16
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->b(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 17
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    .line 18
    if-eqz v5, :cond_2

    .line 19
    const/16 v5, 0xc

    .line 21
    :goto_1
    invoke-virtual {v13, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

    move-result-object v5

    .line 22
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v4, v14

    add-long/2addr v8, v4

    .line 25
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqF()Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 27
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v4, v12

    .line 29
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/16 v13, 0xe

    .line 30
    invoke-virtual {v12, v13}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

    move-result-object v12

    .line 31
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    add-long/2addr v6, v2

    move-wide v2, v6

    move-wide v4, v8

    :goto_2
    move-wide v6, v2

    move-wide v8, v4

    .line 33
    goto/16 :goto_0

    .line 20
    :cond_2
    const/16 v5, 0xd

    goto :goto_1

    .line 34
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_5

    .line 36
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

    move-result-object v2

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 42
    :cond_5
    iget-object v2, v10, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUi:Lcom/google/common/base/au;

    .line 43
    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awz()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 45
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ad;->hUZ:Lcom/google/android/apps/gsa/shared/taskgraph/g/a;

    const/16 v5, 0xb

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/g/a;->lq(I)Lcom/google/android/apps/gsa/o/b;

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

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 49
    :cond_6
    return-void

    :cond_7
    move-wide v2, v6

    move-wide v4, v8

    goto :goto_2
.end method
