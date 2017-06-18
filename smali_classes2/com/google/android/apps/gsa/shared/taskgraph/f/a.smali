.class public Lcom/google/android/apps/gsa/shared/taskgraph/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gWS:[Lcom/google/common/j/c/ax;

.field public static final gWT:[Lcom/google/common/j/c/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    new-array v0, v1, [Lcom/google/common/j/c/ax;

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->gWS:[Lcom/google/common/j/c/ax;

    .line 174
    new-array v0, v1, [Lcom/google/common/j/c/bb;

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->gWT:[Lcom/google/common/j/c/bb;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;Lcom/google/android/apps/gsa/shared/taskgraph/e/k;)Lcom/google/common/j/c/aw;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 1
    new-instance v5, Lcom/google/common/j/c/aw;

    invoke-direct {v5}, Lcom/google/common/j/c/aw;-><init>()V

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVO:I

    .line 5
    iget v1, v5, Lcom/google/common/j/c/aw;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/common/j/c/aw;->aBG:I

    .line 6
    iput v0, v5, Lcom/google/common/j/c/aw;->tfn:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->asf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVU:J

    .line 12
    iget v2, v5, Lcom/google/common/j/c/aw;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcom/google/common/j/c/aw;->aBG:I

    .line 13
    iput-wide v0, v5, Lcom/google/common/j/c/aw;->tfo:J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->arZ()Lcom/google/common/base/au;

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

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->arY()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 17
    iget v2, v5, Lcom/google/common/j/c/aw;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/common/j/c/aw;->aBG:I

    .line 18
    iput-wide v0, v5, Lcom/google/common/j/c/aw;->tfr:J

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVV:Lcom/google/common/base/au;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVW:Lcom/google/common/base/au;

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
    iget v2, v5, Lcom/google/common/j/c/aw;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcom/google/common/j/c/aw;->aBG:I

    .line 28
    iput-wide v0, v5, Lcom/google/common/j/c/aw;->tfs:J

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->getStatus()I

    move-result v0

    .line 31
    iput v0, v5, Lcom/google/common/j/c/aw;->bEA:I

    .line 32
    iget v1, v5, Lcom/google/common/j/c/aw;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lcom/google/common/j/c/aw;->aBG:I

    .line 33
    if-ne v0, v12, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVX:Lcom/google/common/base/au;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    .line 37
    iget v1, v5, Lcom/google/common/j/c/aw;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcom/google/common/j/c/aw;->aBG:I

    .line 38
    iput v0, v5, Lcom/google/common/j/c/aw;->fOO:I

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->asg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->asa()Lcom/google/common/collect/ck;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->gWT:[Lcom/google/common/j/c/bb;

    .line 104
    :goto_0
    iput-object v0, v5, Lcom/google/common/j/c/aw;->tfq:[Lcom/google/common/j/c/bb;

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->ash()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)[Lcom/google/common/j/c/ax;

    move-result-object v0

    iput-object v0, v5, Lcom/google/common/j/c/aw;->tfu:[Lcom/google/common/j/c/ax;

    .line 107
    invoke-static {v5, p0}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/common/j/c/aw;Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)V

    .line 108
    :cond_4
    return-object v5

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVV:Lcom/google/common/base/au;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->arY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/common/j/c/bb;

    move v2, v3

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/b/l;

    .line 51
    new-instance v7, Lcom/google/common/j/c/bb;

    invoke-direct {v7}, Lcom/google/common/j/c/bb;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkh()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 53
    const/4 v10, 0x0

    invoke-static {v0, v10, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/am;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Z)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_6
    iget v10, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 58
    iput-object v0, v7, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkh()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bki()Lcom/google/common/base/au;

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

    sub-long/2addr v10, v8

    .line 71
    iget v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 72
    iput-wide v10, v7, Lcom/google/common/j/c/bb;->tfG:J

    .line 73
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkj()Lcom/google/common/base/au;

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
    iget v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 77
    iput-wide v10, v7, Lcom/google/common/j/c/bb;->tfH:J

    .line 78
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkk()Lcom/google/common/base/au;

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
    iget v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 82
    iput-wide v10, v7, Lcom/google/common/j/c/bb;->tfI:J

    .line 83
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkl()Lcom/google/common/base/au;

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
    iget v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 87
    iput-wide v10, v7, Lcom/google/common/j/c/bb;->tfJ:J

    .line 88
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkm()Lcom/google/common/base/au;

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
    iget v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 92
    iput-wide v10, v7, Lcom/google/common/j/c/bb;->tfK:J

    .line 93
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/b/l;->bkn()Lcom/google/common/base/au;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/common/j/c/bb;->AA(I)Lcom/google/common/j/c/bb;

    goto/16 :goto_2

    .line 63
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/google/common/j/c/bb;->AA(I)Lcom/google/common/j/c/bb;

    goto/16 :goto_2

    .line 65
    :pswitch_2
    invoke-virtual {v7, v12}, Lcom/google/common/j/c/bb;->AA(I)Lcom/google/common/j/c/bb;

    goto/16 :goto_2

    .line 67
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/google/common/j/c/bb;->AA(I)Lcom/google/common/j/c/bb;

    goto/16 :goto_2

    .line 98
    :cond_c
    iget v1, v7, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcom/google/common/j/c/bb;->aBG:I

    .line 99
    iput-object v0, v7, Lcom/google/common/j/c/bb;->tfL:Ljava/lang/String;

    .line 101
    :cond_d
    aput-object v7, v4, v2

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    .line 103
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

.method private static a(Lcom/google/common/j/c/aw;Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->asc()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 151
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/d;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/d;->arX()Lcom/google/protobuf/ch;

    move-result-object v4

    .line 153
    instance-of v0, v4, Lcom/google/common/j/b;

    if-eqz v0, :cond_1

    .line 154
    :try_start_0
    invoke-interface {v4}, Lcom/google/protobuf/ch;->toByteArray()[B

    move-result-object v0

    .line 155
    new-instance v5, Lcom/google/common/j/c/ch;

    invoke-direct {v5}, Lcom/google/common/j/c/ch;-><init>()V

    invoke-static {v5, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/ch;

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :cond_1
    :goto_1
    instance-of v0, v4, Lcom/google/common/j/e;

    if-eqz v0, :cond_0

    .line 161
    :try_start_1
    invoke-interface {v4}, Lcom/google/protobuf/ch;->toByteArray()[B

    move-result-object v0

    .line 162
    new-instance v4, Lcom/google/common/j/c/ck;

    invoke-direct {v4}, Lcom/google/common/j/c/ck;-><init>()V

    invoke-static {v4, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/ck;

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v4, "TaskGraphProtoEncoder"

    const-string v5, "Invalid NetworkRequest proto"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v5, "TaskGraphProtoEncoder"

    const-string v6, "Invalid ConnectivityCheck proto"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const-class v0, Lcom/google/common/j/c/ch;

    invoke-static {v1, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/ch;

    iput-object v0, p0, Lcom/google/common/j/c/aw;->tfw:[Lcom/google/common/j/c/ch;

    .line 170
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/j/c/ck;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/ck;

    iput-object v0, p0, Lcom/google/common/j/c/aw;->tfv:[Lcom/google/common/j/c/ck;

    .line 172
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;)[Lcom/google/common/j/c/ax;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->asb()Lcom/google/common/collect/ck;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->gWS:[Lcom/google/common/j/c/ax;

    .line 145
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->gVV:Lcom/google/common/base/au;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->arY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    .line 117
    new-instance v6, Lcom/google/common/collect/af;

    invoke-direct {v6, v0, v3}, Lcom/google/common/collect/af;-><init>(II)V

    move-object v0, v1

    .line 119
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;

    .line 120
    new-instance v8, Lcom/google/common/j/c/au;

    invoke-direct {v8}, Lcom/google/common/j/c/au;-><init>()V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getTimestampNanos()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 122
    iget v9, v8, Lcom/google/common/j/c/au;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/common/j/c/au;->aBG:I

    .line 123
    iput-wide v10, v8, Lcom/google/common/j/c/au;->lDx:J

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getId()I

    move-result v9

    .line 125
    iget v10, v8, Lcom/google/common/j/c/au;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/common/j/c/au;->aBG:I

    .line 126
    iput v9, v8, Lcom/google/common/j/c/au;->fOE:I

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->arW()I

    move-result v9

    .line 128
    iget v10, v8, Lcom/google/common/j/c/au;->aBG:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcom/google/common/j/c/au;->aBG:I

    .line 129
    iput v9, v8, Lcom/google/common/j/c/au;->tfi:I

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/c;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v8}, Lcom/google/common/collect/gg;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/gg;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/common/j/c/ax;

    .line 135
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

    .line 136
    new-instance v2, Lcom/google/common/j/c/ax;

    invoke-direct {v2}, Lcom/google/common/j/c/ax;-><init>()V

    aput-object v2, v3, v1

    .line 137
    aget-object v2, v3, v1

    .line 138
    iget v5, v2, Lcom/google/common/j/c/ax;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/common/j/c/ax;->aBG:I

    .line 139
    iput v0, v2, Lcom/google/common/j/c/ax;->tfz:I

    .line 140
    aget-object v2, v3, v1

    new-instance v5, Lcom/google/common/j/c/av;

    invoke-direct {v5}, Lcom/google/common/j/c/av;-><init>()V

    iput-object v5, v2, Lcom/google/common/j/c/ax;->tfA:Lcom/google/common/j/c/av;

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 142
    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/google/common/j/c/ax;->tfA:Lcom/google/common/j/c/av;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/common/j/c/au;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/au;

    iput-object v0, v2, Lcom/google/common/j/c/av;->tfk:[Lcom/google/common/j/c/au;

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 144
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 145
    goto/16 :goto_0
.end method
