.class public Lcom/google/android/apps/gsa/tasks/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;

.field public final ntC:I

.field public final ntG:Lcom/google/android/apps/gsa/tasks/bg;

.field public final nuW:Lcom/google/android/apps/gsa/tasks/l;

.field public final nuX:Lcom/google/android/apps/gsa/tasks/c;

.field public final nuY:Lcom/google/android/apps/gsa/tasks/ar;

.field public final nuZ:Lcom/google/android/apps/gsa/tasks/bb;

.field public final nva:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final nvb:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/tasks/l;Lcom/google/android/apps/gsa/tasks/c;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/bb;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->nva:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuW:Lcom/google/android/apps/gsa/tasks/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuX:Lcom/google/android/apps/gsa/tasks/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuY:Lcom/google/android/apps/gsa/tasks/ar;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/bd;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bd;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/bd;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/tasks/bd;->mContext:Landroid/content/Context;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuZ:Lcom/google/android/apps/gsa/tasks/bb;

    .line 11
    iput p10, p0, Lcom/google/android/apps/gsa/tasks/bd;->ntC:I

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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->nvb:J

    .line 15
    return-void
.end method

.method static mo(Ljava/lang/String;)Lcom/google/common/base/au;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/b;-><init>()V

    const-wide/16 v2, 0xb

    .line 114
    invoke-static {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Ljava/lang/String;J)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 115
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    const-string v0, "TaskServiceHelper"

    const-string v1, "Exception while decoding BackgroundTaskSpec from String in taskExtras."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method private final sJ(I)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuW:Lcom/google/android/apps/gsa/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/l;->sE(I)V

    .line 103
    :cond_0
    return-void
.end method

.method private final sK(I)Z
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bd;->nva:Ljava/util/Map;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->nva:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/tasks/bd;->nvb:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    monitor-exit v1

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->nva:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v1

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;ILcom/google/common/base/au;IJLjava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/gsa/tasks/ba;",
            ">;I",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;IJ",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuW:Lcom/google/android/apps/gsa/tasks/l;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/l;->ntR:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/ba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    if-eq v2, p1, :cond_5

    .line 19
    const-string v2, "TaskServiceHelper"

    const-string v3, "Aborting because %s does not match the current engine type."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v2, v3, :cond_0

    .line 22
    iget-object v7, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuZ:Lcom/google/android/apps/gsa/tasks/bb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bd;->mContext:Landroid/content/Context;

    .line 24
    const-class v2, Lcom/google/android/apps/gsa/tasks/af;

    if-ne p1, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/tasks/af;

    iget v4, v7, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    iget-object v5, v7, Lcom/google/android/apps/gsa/tasks/bb;->cvV:Lc/a;

    iget-object v6, v7, Lcom/google/android/apps/gsa/tasks/bb;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    iget-object v7, v7, Lcom/google/android/apps/gsa/tasks/bb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/tasks/af;-><init>(Landroid/content/Context;ILc/a;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v2, p2}, Lcom/google/android/apps/gsa/tasks/ba;->sA(I)V

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 97
    :cond_1
    :goto_1
    return v2

    .line 26
    :cond_2
    const-class v2, Lcom/google/android/apps/gsa/tasks/ac;

    if-ne p1, v2, :cond_3

    iget-object v2, v7, Lcom/google/android/apps/gsa/tasks/bb;->nuR:Ll/a/a;

    .line 27
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/e/e/b;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/e/e/b;->cT(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_3

    .line 28
    iget-object v2, v7, Lcom/google/android/apps/gsa/tasks/bb;->nuS:Lcom/google/android/apps/gsa/tasks/ad;

    iget v3, v7, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/ad;->sH(I)Lcom/google/android/apps/gsa/tasks/ac;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_3
    const-class v2, Lcom/google/android/apps/gsa/tasks/a;

    if-ne p1, v2, :cond_4

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/tasks/a;

    iget v4, v7, Lcom/google/android/apps/gsa/tasks/bb;->ntC:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/tasks/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 31
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/tasks/bd;->ntC:I

    if-eq v2, p4, :cond_6

    .line 37
    const-string v2, "TaskServiceHelper"

    const-string v3, "Current APK %d does not match APK %d from extras."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/tasks/bd;->ntC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/bd;->sJ(I)V

    .line 39
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    const-string v2, "TaskServiceHelper"

    const-string v3, "Failed to read BackgroundTaskSpec and TaskParameters."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 45
    iget-object v5, v2, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 48
    const-string v2, "TaskServiceHelper"

    const-string v3, "Empty task name found in the BackgroundTaskSpec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x0

    goto :goto_1

    .line 50
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuW:Lcom/google/android/apps/gsa/tasks/l;

    .line 51
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v4

    sget-object v6, Lcom/google/android/apps/gsa/tasks/q;->ntW:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v4, v6, :cond_9

    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    .line 52
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/tasks/z;->sG(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    const/4 v3, 0x1

    .line 53
    :goto_2
    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuY:Lcom/google/android/apps/gsa/tasks/ar;

    .line 54
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/tasks/ar;->ml(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 55
    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/bd;->sJ(I)V

    .line 56
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 52
    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    .line 57
    :cond_c
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v6

    .line 58
    sget-object v3, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v6, v3, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/bd;->sK(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 59
    const-string v2, "Not enough time has passed between starts of two %s periodic tasks."

    .line 60
    const-class v3, Lcom/google/android/apps/gsa/tasks/af;

    if-ne p1, v3, :cond_d

    .line 61
    const-string v3, "TaskServiceHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 62
    :cond_d
    const-string v3, "TaskServiceHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_e
    const-wide/16 v8, -0x1

    cmp-long v3, p5, v8

    if-eqz v3, :cond_f

    .line 65
    iget-object v7, p0, Lcom/google/android/apps/gsa/tasks/bd;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 66
    const-class v3, Lcom/google/android/apps/gsa/tasks/af;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    const/16 v3, 0x133

    move v4, v3

    .line 74
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v3, p5, v8

    if-lez v3, :cond_14

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 75
    iget-object v3, v7, Lcom/google/android/apps/gsa/tasks/bg;->eFu:Lcom/google/android/apps/gsa/q/a;

    const/4 v7, 0x1

    .line 76
    invoke-interface {v3, v7, v4}, Lcom/google/android/apps/gsa/q/a;->aQ(II)Lcom/google/android/apps/gsa/q/b;

    move-result-object v3

    .line 77
    move-wide/from16 v0, p5

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cx(J)V

    .line 78
    :cond_f
    iget-object v3, v2, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 80
    const-class v2, Lcom/google/android/apps/gsa/tasks/ac;

    if-ne p1, v2, :cond_15

    const/4 v2, 0x1

    .line 81
    :goto_6
    if-eqz v2, :cond_16

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuX:Lcom/google/android/apps/gsa/tasks/c;

    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/apps/gsa/tasks/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;)Z

    move-result v2

    .line 83
    if-eqz v2, :cond_10

    .line 84
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_10
    :goto_7
    if-nez v2, :cond_1

    .line 92
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 93
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 94
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    .line 95
    iput-object v3, v4, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuW:Lcom/google/android/apps/gsa/tasks/l;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/tasks/l;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 68
    :cond_11
    const-class v3, Lcom/google/android/apps/gsa/tasks/ac;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 69
    const/16 v3, 0x132

    move v4, v3

    goto :goto_4

    .line 70
    :cond_12
    const-class v3, Lcom/google/android/apps/gsa/tasks/a;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 71
    const/16 v3, 0x131

    move v4, v3

    goto :goto_4

    .line 72
    :cond_13
    const/16 v3, 0x6d

    move v4, v3

    goto :goto_4

    .line 74
    :cond_14
    const/4 v3, 0x0

    goto :goto_5

    .line 80
    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    .line 85
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuX:Lcom/google/android/apps/gsa/tasks/c;

    .line 86
    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/apps/gsa/tasks/c;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_17

    const/4 v2, 0x1

    .line 89
    :goto_8
    if-eqz v4, :cond_10

    .line 90
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/bd;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v7, Lcom/google/android/apps/gsa/tasks/be;

    move-object/from16 v0, p7

    invoke-direct {v7, v5, v0}, Lcom/google/android/apps/gsa/tasks/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v6, v4, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_7

    .line 88
    :cond_17
    const/4 v2, 0x0

    goto :goto_8
.end method

.method final sI(I)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bd;->nuW:Lcom/google/android/apps/gsa/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/l;->sE(I)V

    .line 100
    :cond_0
    return-void
.end method
