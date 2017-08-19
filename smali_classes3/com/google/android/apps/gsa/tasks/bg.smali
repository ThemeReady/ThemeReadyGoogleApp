.class public Lcom/google/android/apps/gsa/tasks/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;

.field public final oGC:Lcom/google/android/apps/gsa/tasks/bj;

.field public final oGy:I

.field public final oHX:Lcom/google/android/apps/gsa/tasks/c;

.field public final oHY:Lcom/google/android/apps/gsa/tasks/au;

.field public final oHZ:Lcom/google/android/apps/gsa/tasks/be;

.field public final oHe:Lcom/google/android/apps/gsa/tasks/k;

.field public final oIa:Ljava/util/Map;

.field public final oIb:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/c;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/tasks/bj;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/be;I)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bg;->oIa:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHX:Lcom/google/android/apps/gsa/tasks/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHY:Lcom/google/android/apps/gsa/tasks/au;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/bg;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bg;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/bg;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/tasks/bg;->mContext:Landroid/content/Context;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHZ:Lcom/google/android/apps/gsa/tasks/be;

    .line 11
    iput p10, p0, Lcom/google/android/apps/gsa/tasks/bg;->oGy:I

    .line 12
    const/16 v0, 0x876

    .line 13
    invoke-virtual {p7, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bg;->oIb:J

    .line 15
    return-void
.end method

.method static oO(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/g;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    if-nez p0, :cond_0

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    const-wide/16 v2, 0xb

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Ljava/lang/String;J)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "TaskServiceHelper"

    const-string v2, "Exception while decoding TaskParameters from String in taskExtras."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method private final uA(I)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/k;->ut(I)V

    .line 88
    :cond_0
    return-void
.end method

.method private final uB(I)Z
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bg;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bg;->oIa:Ljava/util/Map;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bg;->oIa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/tasks/bg;->oIb:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    monitor-exit v1

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bg;->oIa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v1

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;IJLjava/lang/Runnable;)Z
    .locals 10
    .param p4    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v4

    .line 17
    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v4, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/tasks/k;->bqT()Lcom/google/android/apps/gsa/tasks/bd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/tasks/bd;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p1, :cond_5

    .line 18
    const-string v2, "TaskServiceHelper"

    const-string v3, "Aborting because %s does not match the current engine type."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v8, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHZ:Lcom/google/android/apps/gsa/tasks/be;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bg;->mContext:Landroid/content/Context;

    .line 22
    const-class v2, Lcom/google/android/apps/gsa/tasks/ag;

    if-ne p1, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/tasks/ag;

    iget v4, v8, Lcom/google/android/apps/gsa/tasks/be;->oGy:I

    iget-object v5, v8, Lcom/google/android/apps/gsa/tasks/be;->cyP:Ldagger/Lazy;

    iget-object v6, v8, Lcom/google/android/apps/gsa/tasks/be;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    iget-object v7, v8, Lcom/google/android/apps/gsa/tasks/be;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, v8, Lcom/google/android/apps/gsa/tasks/be;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/tasks/ag;-><init>(Landroid/content/Context;ILdagger/Lazy;Lcom/google/android/apps/gsa/tasks/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V

    .line 31
    :goto_0
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v2, p2}, Lcom/google/android/apps/gsa/tasks/bd;->uq(I)V

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 85
    :cond_1
    :goto_1
    return v2

    .line 24
    :cond_2
    const-class v2, Lcom/google/android/apps/gsa/tasks/ac;

    if-ne p1, v2, :cond_3

    iget-object v2, v8, Lcom/google/android/apps/gsa/tasks/be;->oHS:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/g/b;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/g/b;->dp(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, v8, Lcom/google/android/apps/gsa/tasks/be;->oHT:Lcom/google/android/apps/gsa/tasks/ad;

    iget v3, v8, Lcom/google/android/apps/gsa/tasks/be;->oGy:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/ad;->uy(I)Lcom/google/android/apps/gsa/tasks/ac;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_3
    const-class v2, Lcom/google/android/apps/gsa/tasks/a;

    if-ne p1, v2, :cond_4

    .line 28
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/tasks/be;->cU(Landroid/content/Context;)Lcom/google/android/apps/gsa/tasks/a;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oGy:I

    if-eq v2, p5, :cond_6

    .line 35
    const-string v2, "TaskServiceHelper"

    const-string v3, "Current APK %d does not match APK %d from extras."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/tasks/bg;->oGy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/bg;->uA(I)V

    .line 37
    const/4 v2, 0x0

    goto :goto_1

    .line 38
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    const-string v2, "TaskServiceHelper"

    const-string v3, "Empty task name found in the extras."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v2, 0x0

    goto :goto_1

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    .line 42
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/gsa/tasks/q;->oGU:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v3, v5, :cond_8

    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/k;->oGA:Lcom/google/android/apps/gsa/tasks/z;

    .line 43
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/tasks/z;->uw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    const/4 v2, 0x1

    .line 44
    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHY:Lcom/google/android/apps/gsa/tasks/au;

    .line 45
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/tasks/au;->oM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 46
    :cond_9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/bg;->uA(I)V

    .line 47
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 43
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 48
    :cond_b
    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v4, v2, :cond_c

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/bg;->uB(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 49
    const-string v2, "TaskServiceHelper"

    const-string v3, "Not enough time has passed between starts of two %s periodic tasks."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 51
    :cond_c
    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-eqz v2, :cond_d

    .line 52
    iget-object v5, p0, Lcom/google/android/apps/gsa/tasks/bg;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 53
    const-class v2, Lcom/google/android/apps/gsa/tasks/ag;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    const/16 v2, 0x133

    move v3, v2

    .line 61
    :goto_3
    const/16 v6, 0x15

    .line 62
    const-wide/16 v8, 0x0

    cmp-long v2, p6, v8

    if-lez v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 63
    iget-object v2, v5, Lcom/google/android/apps/gsa/tasks/bj;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 64
    invoke-interface {v2, v6, v3}, Lcom/google/android/apps/gsa/o/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v2

    .line 65
    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/o/c;->b(Lcom/google/android/apps/gsa/o/b;J)V

    .line 67
    :cond_d
    const-class v2, Lcom/google/android/apps/gsa/tasks/ac;

    if-ne p1, v2, :cond_14

    const/4 v2, 0x1

    .line 68
    :goto_5
    if-eqz v2, :cond_15

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHX:Lcom/google/android/apps/gsa/tasks/c;

    invoke-virtual {v2, p3, p4, v4}, Lcom/google/android/apps/gsa/tasks/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;)Z

    move-result v2

    .line 70
    if-eqz v2, :cond_e

    .line 71
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_e
    :goto_6
    if-nez v2, :cond_1

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 81
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 82
    if-eqz p4, :cond_f

    .line 83
    iput-object p4, v3, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 84
    :cond_f
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    invoke-virtual {v4, p3, v3}, Lcom/google/android/apps/gsa/tasks/k;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 55
    :cond_10
    const-class v2, Lcom/google/android/apps/gsa/tasks/ac;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 56
    const/16 v2, 0x132

    move v3, v2

    goto :goto_3

    .line 57
    :cond_11
    const-class v2, Lcom/google/android/apps/gsa/tasks/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    const/16 v2, 0x131

    move v3, v2

    goto :goto_3

    .line 59
    :cond_12
    const/16 v2, 0x6d

    move v3, v2

    goto :goto_3

    .line 62
    :cond_13
    const/4 v2, 0x0

    goto :goto_4

    .line 67
    :cond_14
    const/4 v2, 0x0

    goto :goto_5

    .line 72
    :cond_15
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bg;->oHX:Lcom/google/android/apps/gsa/tasks/c;

    .line 73
    invoke-virtual {v2, p3, p4, v4}, Lcom/google/android/apps/gsa/tasks/c;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_16

    const/4 v2, 0x1

    .line 76
    :goto_7
    if-eqz v3, :cond_e

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bg;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/tasks/bh;

    move-object/from16 v0, p8

    invoke-direct {v5, p3, v0}, Lcom/google/android/apps/gsa/tasks/bh;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_6

    .line 75
    :cond_16
    const/4 v2, 0x0

    goto :goto_7
.end method
