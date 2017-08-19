.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# static fields
.field public static final iol:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iol:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/common/k/c/ae;[Lcom/google/common/k/c/af;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 4
    move-object/from16 v0, p2

    array-length v2, v0

    if-eqz v2, :cond_8

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%18s %10s %10s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Started"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "Duration"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "Latency"

    aput-object v7, v5, v6

    .line 6
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_9

    aget-object v5, p2, v3

    .line 9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%18s %10s %10s %s"

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cnj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v10, v5, Lcom/google/common/k/c/af;->vnd:J

    .line 15
    sget-wide v12, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iol:J

    div-long/2addr v10, v12

    .line 16
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/k/c/ae;->vmW:J

    .line 17
    add-long/2addr v10, v12

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_1
    aput-object v2, v8, v9

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cnj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget v2, v5, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 24
    :goto_2
    if-eqz v2, :cond_2

    .line 26
    iget-wide v10, v5, Lcom/google/common/k/c/af;->vne:J

    .line 28
    iget-wide v12, v5, Lcom/google/common/k/c/af;->vnd:J

    .line 29
    sub-long/2addr v10, v12

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%8.3fms"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    long-to-float v10, v10

    sget-wide v16, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iol:J

    move-wide/from16 v0, v16

    long-to-float v11, v0

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v2, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_3
    aput-object v2, v8, v9

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cnj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    iget v2, v5, Lcom/google/common/k/c/af;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 37
    :goto_4
    if-eqz v2, :cond_4

    .line 39
    iget-wide v10, v5, Lcom/google/common/k/c/af;->vnf:J

    .line 40
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_4

    .line 43
    iget-wide v10, v5, Lcom/google/common/k/c/af;->vnd:J

    .line 45
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/k/c/ae;->vmW:J

    .line 46
    sget-wide v14, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iol:J

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 49
    iget-wide v12, v5, Lcom/google/common/k/c/af;->vnf:J

    .line 51
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/common/k/c/ae;->vmX:J

    .line 52
    add-long/2addr v12, v14

    sget-wide v14, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iol:J

    mul-long/2addr v12, v14

    .line 53
    sub-long/2addr v10, v12

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%dms"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-wide v16, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iol:J

    div-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v2, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_5
    aput-object v2, v8, v9

    const/4 v9, 0x3

    .line 58
    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cnh()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cni()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v5, Lcom/google/common/k/c/af;->vnc:Ljava/lang/String;

    .line 62
    iget-object v5, v5, Lcom/google/common/k/c/af;->nfl:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ") "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    :goto_6
    aput-object v2, v8, v9

    .line 74
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 19
    :cond_0
    const-string v2, "-"

    goto/16 :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 31
    :cond_2
    const-string v2, "-"

    goto/16 :goto_3

    .line 36
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 55
    :cond_4
    const-string v2, "-"

    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cnh()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    iget-object v2, v5, Lcom/google/common/k/c/af;->vnc:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 68
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/k/c/af;->cni()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    iget-object v2, v5, Lcom/google/common/k/c/af;->nfl:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_7
    const-string v2, "[unknown]"

    goto :goto_6

    .line 77
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "None"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 78
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/aa/a/f;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    check-cast p1, Lcom/google/common/k/c/ae;

    .line 81
    if-eqz p1, :cond_2

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 83
    iget v0, p1, Lcom/google/common/k/c/ae;->nlI:I

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v0, "Unknown"

    .line 88
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 91
    iget v0, p1, Lcom/google/common/k/c/ae;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Only lists finished tasks taking longer than"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%dms"

    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    iget-wide v8, p1, Lcom/google/common/k/c/ae;->vmY:J

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Current Task"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 99
    iget-object v0, p1, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/google/common/k/c/af;->cnh()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/common/k/c/af;->cni()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/common/k/c/af;->cnj()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    new-array v0, v1, [Lcom/google/common/k/c/af;

    iget-object v1, p1, Lcom/google/common/k/c/ae;->vmZ:Lcom/google/common/k/c/af;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->a(Lcom/google/common/k/c/ae;[Lcom/google/common/k/c/af;)V

    .line 105
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Finished Tasks"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lcom/google/common/k/c/ae;->vna:[Lcom/google/common/k/c/af;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->a(Lcom/google/common/k/c/ae;[Lcom/google/common/k/c/af;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 108
    :cond_2
    return-void

    .line 86
    :pswitch_0
    const-string v0, "Main Thread"

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    goto :goto_1

    :cond_4
    move v0, v2

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    new-array v0, v2, [Lcom/google/common/k/c/af;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/h;->a(Lcom/google/common/k/c/ae;[Lcom/google/common/k/c/af;)V

    goto :goto_3

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
