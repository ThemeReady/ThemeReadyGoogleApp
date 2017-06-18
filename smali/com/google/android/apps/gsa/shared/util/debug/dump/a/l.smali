.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j",
        "<",
        "Lcom/google/common/j/c/aw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/common/j/c/aw;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "                                 method                 future  (Note: all times are in ms. relative to TaskGraph creation)"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "requested,   queued,  started, finished (+  latency), finished, task"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/common/j/c/aw;->tfq:[Lcom/google/common/j/c/bb;

    if-eqz v2, :cond_5

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/common/j/c/aw;->tfq:[Lcom/google/common/j/c/bb;

    .line 7
    invoke-virtual {v2}, [Lcom/google/common/j/c/bb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/common/j/c/bb;

    .line 8
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/m;->dOF:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    .line 11
    invoke-virtual {v6}, Lcom/google/common/j/c/bb;->bWb()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget v3, v6, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 13
    :goto_1
    if-eqz v3, :cond_1

    .line 15
    iget-wide v8, v6, Lcom/google/common/j/c/bb;->tfJ:J

    .line 17
    iget-wide v10, v6, Lcom/google/common/j/c/bb;->tfI:J

    .line 18
    sub-long/2addr v8, v10

    .line 19
    const/4 v3, 0x1

    invoke-static {v8, v9, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

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

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s,%s,%s,%s %s,%s, %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 24
    iget-wide v12, v6, Lcom/google/common/j/c/bb;->tfG:J

    .line 26
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v12

    .line 27
    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 29
    iget-wide v12, v6, Lcom/google/common/j/c/bb;->tfH:J

    .line 31
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v12

    .line 32
    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 34
    iget-wide v12, v6, Lcom/google/common/j/c/bb;->tfI:J

    .line 36
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v12

    .line 37
    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 39
    iget-wide v12, v6, Lcom/google/common/j/c/bb;->tfJ:J

    .line 41
    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v12

    .line 42
    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    const/4 v3, 0x5

    .line 44
    iget-wide v12, v6, Lcom/google/common/j/c/bb;->tfK:J

    .line 46
    const/4 v11, 0x1

    invoke-static {v12, v13, v11}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v11

    .line 47
    aput-object v11, v10, v3

    const/4 v3, 0x6

    .line 49
    iget-object v11, v6, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    .line 50
    aput-object v11, v10, v3

    .line 51
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 54
    iget v3, v6, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 59
    iget-object v7, v6, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    .line 60
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

    .line 61
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 63
    iget-object v3, v6, Lcom/google/common/j/c/bb;->tfL:Ljava/lang/String;

    .line 64
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 65
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 66
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

    .line 54
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 68
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 69
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/common/j/c/aw;->tfu:[Lcom/google/common/j/c/ax;

    if-eqz v2, :cond_8

    .line 70
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/j/c/aw;->tfu:[Lcom/google/common/j/c/ax;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 72
    iget v2, v6, Lcom/google/common/j/c/ax;->tfz:I

    .line 73
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/c/c;->sz(I)Lcom/google/android/apps/gsa/taskgraph/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/taskgraph/c/c;->name()Ljava/lang/String;

    move-result-object v2

    .line 74
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v8, "Events of type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v7, "timestamp,  description"

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 77
    iget-object v2, v6, Lcom/google/common/j/c/ax;->tfA:Lcom/google/common/j/c/av;

    iget-object v6, v2, Lcom/google/common/j/c/av;->tfk:[Lcom/google/common/j/c/au;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_7

    aget-object v8, v6, v2

    .line 79
    iget v9, v8, Lcom/google/common/j/c/au;->fOE:I

    .line 80
    invoke-static {v9}, Lcom/google/android/apps/gsa/taskgraph/c/a;->sy(I)Lcom/google/android/apps/gsa/taskgraph/c/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/taskgraph/c/a;->name()Ljava/lang/String;

    move-result-object v9

    .line 81
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s, %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 83
    iget-wide v0, v8, Lcom/google/common/j/c/au;->lDx:J

    move-wide/from16 v16, v0

    .line 85
    const/4 v8, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v8

    .line 86
    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v9, v13, v8

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v10, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 74
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 90
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/common/j/c/aw;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 93
    :goto_8
    if-eqz v2, :cond_9

    .line 95
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/common/j/c/aw;->tfr:J

    .line 96
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->l(JZ)Ljava/lang/String;

    move-result-object v2

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

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

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 98
    :cond_9
    return-void

    .line 92
    :cond_a
    const/4 v2, 0x0

    goto :goto_8
.end method

.method private static l(JZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 100
    if-eqz p2, :cond_0

    const-string v0, "    -----"

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-string v0, "-----"

    goto :goto_0

    .line 101
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
.method public final synthetic a(Lcom/google/protobuf/a/g;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 102
    check-cast p1, Lcom/google/common/j/c/aw;

    .line 104
    iget v0, p1, Lcom/google/common/j/c/aw;->tfn:I

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/gsa/o/a;->fO(I)Lcom/google/android/apps/gsa/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a;->name()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "TaskGraph %s [created at %s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Date;

    .line 108
    iget-wide v6, p1, Lcom/google/common/j/c/aw;->tfo:J

    .line 109
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 110
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Text"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->a(Lcom/google/common/j/c/aw;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Binary"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 120
    invoke-virtual {p1}, Lcom/google/common/j/c/aw;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 121
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 123
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/a/c;->B([BII)Lcom/google/protobuf/a/c;

    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/common/j/c/aw;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/l;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 131
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "TaskGraphLogFormatter"

    const-string v2, "Could not generate binary logs for TaskGraph"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
