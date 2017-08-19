.class public Lcom/google/android/apps/gsa/shared/taskgraph/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hVc:[Lcom/google/common/k/c/ax;

.field public static final hVd:[Lcom/google/common/k/c/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    new-array v0, v1, [Lcom/google/common/k/c/ax;

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->hVc:[Lcom/google/common/k/c/ax;

    .line 176
    new-array v0, v1, [Lcom/google/common/k/c/bb;

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->hVd:[Lcom/google/common/k/c/bb;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;Lcom/google/android/apps/gsa/shared/taskgraph/e/i;)Lcom/google/common/k/c/aw;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 1
    new-instance v5, Lcom/google/common/k/c/aw;

    invoke-direct {v5}, Lcom/google/common/k/c/aw;-><init>()V

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUa:I

    .line 5
    iget v1, v5, Lcom/google/common/k/c/aw;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/common/k/c/aw;->aCT:I

    .line 6
    iput v0, v5, Lcom/google/common/k/c/aw;->vpf:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->awF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUg:J

    .line 12
    iget v2, v5, Lcom/google/common/k/c/aw;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcom/google/common/k/c/aw;->aCT:I

    .line 13
    iput-wide v0, v5, Lcom/google/common/k/c/aw;->vpg:J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awz()Lcom/google/common/base/au;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awy()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 17
    iget v2, v5, Lcom/google/common/k/c/aw;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/common/k/c/aw;->aCT:I

    .line 18
    iput-wide v0, v5, Lcom/google/common/k/c/aw;->vpj:J

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUh:Lcom/google/common/base/au;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUi:Lcom/google/common/base/au;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 27
    iget v2, v5, Lcom/google/common/k/c/aw;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcom/google/common/k/c/aw;->aCT:I

    .line 28
    iput-wide v0, v5, Lcom/google/common/k/c/aw;->vpk:J

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->getStatus()I

    move-result v0

    .line 31
    iput v0, v5, Lcom/google/common/k/c/aw;->bFA:I

    .line 32
    iget v1, v5, Lcom/google/common/k/c/aw;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lcom/google/common/k/c/aw;->aCT:I

    .line 33
    if-ne v0, v12, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUj:Lcom/google/common/base/au;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    .line 37
    iget v1, v5, Lcom/google/common/k/c/aw;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcom/google/common/k/c/aw;->aCT:I

    .line 38
    iput v0, v5, Lcom/google/common/k/c/aw;->gMf:I

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->awG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awA()Lcom/google/common/collect/cz;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->hVd:[Lcom/google/common/k/c/bb;

    .line 109
    :goto_0
    iput-object v0, v5, Lcom/google/common/k/c/aw;->vpi:[Lcom/google/common/k/c/bb;

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->awH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)[Lcom/google/common/k/c/ax;

    move-result-object v0

    iput-object v0, v5, Lcom/google/common/k/c/aw;->vpm:[Lcom/google/common/k/c/ax;

    .line 112
    invoke-static {v5, p0}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/common/k/c/aw;Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)V

    .line 113
    :cond_4
    return-object v5

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUh:Lcom/google/common/base/au;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awy()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/common/k/c/bb;

    move v2, v3

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/b/l;

    .line 51
    new-instance v7, Lcom/google/common/k/c/bb;

    invoke-direct {v7}, Lcom/google/common/k/c/bb;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqC()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 53
    const/4 v10, 0x0

    invoke-static {v0, v10, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Z)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_6
    iget v10, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 58
    iput-object v0, v7, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqC()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqD()Lcom/google/common/base/au;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 71
    iget v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 72
    iput-wide v10, v7, Lcom/google/common/k/c/bb;->vpH:J

    .line 73
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqE()Lcom/google/common/base/au;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 76
    iget v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 77
    iput-wide v10, v7, Lcom/google/common/k/c/bb;->vpy:J

    .line 78
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqF()Lcom/google/common/base/au;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 81
    iget v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 82
    iput-wide v10, v7, Lcom/google/common/k/c/bb;->vpz:J

    .line 83
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqG()Lcom/google/common/base/au;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 86
    iget v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 87
    iput-wide v10, v7, Lcom/google/common/k/c/bb;->vpA:J

    .line 88
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqH()Lcom/google/common/base/au;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 91
    iget v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 92
    iput-wide v10, v7, Lcom/google/common/k/c/bb;->vpB:J

    .line 93
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqI()Lcom/google/common/base/au;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 96
    iget v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 97
    iput-wide v10, v7, Lcom/google/common/k/c/bb;->vpC:J

    .line 98
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bqJ()Lcom/google/common/base/au;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_d

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/common/k/c/bb;->Dl(I)Lcom/google/common/k/c/bb;

    goto/16 :goto_2

    .line 63
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/common/k/c/bb;->Dl(I)Lcom/google/common/k/c/bb;

    goto/16 :goto_2

    .line 65
    :pswitch_2
    invoke-virtual {v7, v12}, Lcom/google/common/k/c/bb;->Dl(I)Lcom/google/common/k/c/bb;

    goto/16 :goto_2

    .line 67
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/google/common/k/c/bb;->Dl(I)Lcom/google/common/k/c/bb;

    goto/16 :goto_2

    .line 103
    :cond_d
    iget v1, v7, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcom/google/common/k/c/bb;->aCT:I

    .line 104
    iput-object v0, v7, Lcom/google/common/k/c/bb;->vpD:Ljava/lang/String;

    .line 106
    :cond_e
    aput-object v7, v4, v2

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    .line 108
    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/common/k/c/aw;Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awC()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/d/d;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/d;->awx()Lcom/google/aa/co;

    move-result-object v7

    .line 155
    instance-of v1, v7, Lcom/google/common/k/b;

    if-eqz v1, :cond_1

    .line 156
    :try_start_0
    invoke-interface {v7}, Lcom/google/aa/co;->toByteArray()[B

    move-result-object v1

    .line 157
    new-instance v8, Lcom/google/common/k/c/ci;

    invoke-direct {v8}, Lcom/google/common/k/c/ci;-><init>()V

    invoke-static {v8, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/common/k/c/ci;

    .line 158
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :cond_1
    :goto_1
    instance-of v1, v7, Lcom/google/common/k/e;

    if-eqz v1, :cond_0

    .line 163
    :try_start_1
    invoke-interface {v7}, Lcom/google/aa/co;->toByteArray()[B

    move-result-object v1

    .line 164
    new-instance v7, Lcom/google/common/k/c/cl;

    invoke-direct {v7}, Lcom/google/common/k/c/cl;-><init>()V

    invoke-static {v7, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/common/k/c/cl;

    .line 165
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v7, "TaskGraphProtoEncoder"

    const-string v8, "Invalid NetworkRequest proto"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    const-string v8, "TaskGraphProtoEncoder"

    const-string v9, "Invalid ConnectivityCheck proto"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    const-class v0, Lcom/google/common/k/c/ci;

    invoke-static {v4, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/ci;

    iput-object v0, p0, Lcom/google/common/k/c/aw;->vpo:[Lcom/google/common/k/c/ci;

    .line 172
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/c/cl;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/cl;

    iput-object v0, p0, Lcom/google/common/k/c/aw;->vpn:[Lcom/google/common/k/c/cl;

    .line 174
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)[Lcom/google/common/k/c/ax;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awB()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->hVc:[Lcom/google/common/k/c/ax;

    .line 150
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUh:Lcom/google/common/base/au;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->awy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    .line 122
    new-instance v6, Lcom/google/common/collect/ar;

    invoke-direct {v6, v0, v3}, Lcom/google/common/collect/ar;-><init>(II)V

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;

    .line 125
    new-instance v8, Lcom/google/common/k/c/au;

    invoke-direct {v8}, Lcom/google/common/k/c/au;-><init>()V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getTimestampNanos()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 127
    iget v9, v8, Lcom/google/common/k/c/au;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/common/k/c/au;->aCT:I

    .line 128
    iput-wide v10, v8, Lcom/google/common/k/c/au;->hSo:J

    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getId()I

    move-result v9

    .line 130
    iget v10, v8, Lcom/google/common/k/c/au;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/common/k/c/au;->aCT:I

    .line 131
    iput v9, v8, Lcom/google/common/k/c/au;->gLV:I

    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->aww()I

    move-result v9

    .line 133
    iget v10, v8, Lcom/google/common/k/c/au;->aCT:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcom/google/common/k/c/au;->aCT:I

    .line 134
    iput v9, v8, Lcom/google/common/k/c/au;->vpa:I

    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v8}, Lcom/google/common/collect/ii;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/ii;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/common/k/c/ax;

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    new-instance v2, Lcom/google/common/k/c/ax;

    invoke-direct {v2}, Lcom/google/common/k/c/ax;-><init>()V

    aput-object v2, v3, v1

    .line 142
    aget-object v2, v3, v1

    .line 143
    iget v5, v2, Lcom/google/common/k/c/ax;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/common/k/c/ax;->aCT:I

    .line 144
    iput v0, v2, Lcom/google/common/k/c/ax;->vpr:I

    .line 145
    aget-object v2, v3, v1

    new-instance v5, Lcom/google/common/k/c/av;

    invoke-direct {v5}, Lcom/google/common/k/c/av;-><init>()V

    iput-object v5, v2, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 147
    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/common/k/c/au;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/au;

    iput-object v0, v2, Lcom/google/common/k/c/av;->vpc:[Lcom/google/common/k/c/au;

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 149
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 150
    goto/16 :goto_0
.end method
