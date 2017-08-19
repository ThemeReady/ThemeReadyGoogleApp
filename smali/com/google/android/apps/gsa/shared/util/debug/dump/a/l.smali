.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/common/k/c/aw;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "                                 method                 future  (Note: all times are in ms. relative to TaskGraph creation)"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "requested,   queued,  started, finished (+  latency), finished, task"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/common/k/c/aw;->vpi:[Lcom/google/common/k/c/bb;

    if-eqz v2, :cond_5

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/common/k/c/aw;->vpi:[Lcom/google/common/k/c/bb;

    .line 7
    invoke-virtual {v2}, [Lcom/google/common/k/c/bb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/common/k/c/bb;

    .line 8
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/m;->dLN:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    .line 11
    invoke-virtual {v6}, Lcom/google/common/k/c/bb;->cnt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget v3, v6, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 13
    :goto_1
    if-eqz v3, :cond_1

    .line 15
    iget-wide v8, v6, Lcom/google/common/k/c/bb;->vpB:J

    .line 17
    iget-wide v10, v6, Lcom/google/common/k/c/bb;->vpA:J

    .line 18
    sub-long/2addr v8, v10

    .line 19
    const/4 v3, 0x1

    invoke-static {v8, v9, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "(+"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s,%s,%s,%s %s, %s, %s, %s"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 24
    iget-wide v12, v6, Lcom/google/common/k/c/bb;->vpy:J

    .line 26
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v12

    .line 27
    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 29
    iget-wide v12, v6, Lcom/google/common/k/c/bb;->vpz:J

    .line 31
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v12

    .line 32
    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 34
    iget-wide v12, v6, Lcom/google/common/k/c/bb;->vpA:J

    .line 36
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v12

    .line 37
    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 39
    iget-wide v12, v6, Lcom/google/common/k/c/bb;->vpB:J

    .line 41
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v12

    .line 42
    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    const/4 v3, 0x5

    .line 44
    iget-wide v12, v6, Lcom/google/common/k/c/bb;->vpC:J

    .line 46
    const/4 v11, 0x1

    invoke-static {v12, v13, v11}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v11

    .line 47
    aput-object v11, v10, v3

    const/4 v3, 0x6

    .line 49
    iget-object v11, v6, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    .line 50
    aput-object v11, v10, v3

    const/4 v3, 0x7

    .line 52
    iget-wide v12, v6, Lcom/google/common/k/c/bb;->vpH:J

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    .line 54
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 57
    iget v3, v6, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 58
    :goto_3
    if-eqz v3, :cond_4

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 62
    iget-object v7, v6, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Task "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", execution failed with the following error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 66
    iget-object v3, v6, Lcom/google/common/k/c/bb;->vpD:Ljava/lang/String;

    .line 67
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 68
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 12
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 21
    :cond_1
    const-string v3, "            "

    goto/16 :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 71
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 72
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/common/k/c/aw;->vpm:[Lcom/google/common/k/c/ax;

    if-eqz v2, :cond_8

    .line 73
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/k/c/aw;->vpm:[Lcom/google/common/k/c/ax;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 75
    iget v2, v6, Lcom/google/common/k/c/ax;->vpr:I

    .line 76
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/c/c;->up(I)Lcom/google/android/apps/gsa/taskgraph/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/taskgraph/c/c;->name()Ljava/lang/String;

    move-result-object v2

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v8, "Events of type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v7, "timestamp,  description"

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 80
    iget-object v2, v6, Lcom/google/common/k/c/ax;->vps:Lcom/google/common/k/c/av;

    iget-object v6, v2, Lcom/google/common/k/c/av;->vpc:[Lcom/google/common/k/c/au;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_7

    aget-object v8, v6, v2

    .line 82
    iget v9, v8, Lcom/google/common/k/c/au;->gLV:I

    .line 83
    invoke-static {v9}, Lcom/google/android/apps/gsa/taskgraph/c/a;->uo(I)Lcom/google/android/apps/gsa/taskgraph/c/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/taskgraph/c/a;->name()Ljava/lang/String;

    move-result-object v9

    .line 84
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s, %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 86
    iget-wide v0, v8, Lcom/google/common/k/c/au;->hSo:J

    move-wide/from16 v16, v0

    .line 88
    const/4 v8, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v8

    .line 89
    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v9, v13, v8

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v10, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 77
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 93
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/common/k/c/aw;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 96
    :goto_8
    if-eqz v2, :cond_9

    .line 98
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/common/k/c/aw;->vpj:J

    .line 99
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->j(JZ)Ljava/lang/String;

    move-result-object v2

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TaskGraph was shutdown "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms after it was created."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 101
    :cond_9
    return-void

    .line 95
    :cond_a
    const/4 v2, 0x0

    goto :goto_8
.end method

.method private static j(JZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 103
    if-eqz p2, :cond_0

    const-string v0, "    -----"

    .line 104
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, "-----"

    goto :goto_0

    .line 104
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p2, :cond_2

    const-string v0, "%9.03f"

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "%.03f"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/aa/a/f;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 105
    check-cast p1, Lcom/google/common/k/c/aw;

    .line 107
    iget v0, p1, Lcom/google/common/k/c/aw;->vpf:I

    .line 108
    invoke-static {v0}, Lcom/google/android/apps/gsa/l/a;->gG(I)Lcom/google/android/apps/gsa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/l/a;->name()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "TaskGraph %s [created at %s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Date;

    .line 111
    iget-wide v6, p1, Lcom/google/common/k/c/aw;->vpg:J

    .line 112
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 113
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Text"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->a(Lcom/google/common/k/c/aw;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Binary"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 123
    invoke-virtual {p1}, Lcom/google/common/k/c/aw;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 124
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 126
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/aa/a/c;->B([BII)Lcom/google/aa/a/c;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/common/k/c/aw;->writeTo(Lcom/google/aa/a/c;)V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 134
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TaskGraphLogFormatter"

    const-string v2, "Could not generate binary logs for TaskGraph"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
