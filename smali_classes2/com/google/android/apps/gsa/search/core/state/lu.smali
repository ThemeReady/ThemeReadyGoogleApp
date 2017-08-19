.class public Lcom/google/android/apps/gsa/search/core/state/lu;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gcn:Landroid/content/ClipboardManager;

.field public final gco:Ljava/util/Queue;

.field public gcp:Lcom/google/android/apps/gsa/search/core/state/lx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gcq:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gco:Ljava/util/Queue;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    const-string v0, "clipboard"

    invoke-virtual {p6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcn:Landroid/content/ClipboardManager;

    .line 12
    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z
    .locals 1
    .param p0    # Lcom/google/android/apps/gsa/search/core/state/lx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(JJ)Z
    .locals 3

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ZK()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V
    .locals 9

    .prologue
    .line 22
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/lv;

    const-string v2, "Log endstate"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/lv;-><init>(Lcom/google/android/apps/gsa/search/core/state/lu;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/lx;II)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/o;J)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/shared/io/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 16
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcA:Lcom/google/android/apps/gsa/shared/io/o;

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V
    .locals 6

    .prologue
    .line 117
    .line 118
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 124
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 125
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 126
    invoke-virtual {p4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 128
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 129
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 6

    .prologue
    .line 91
    .line 92
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 97
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 98
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 99
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 101
    const/16 v1, 0x1d0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lu;->notifyChanged()V

    .line 103
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ae(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/lx;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 28
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 34
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcq:J

    .line 35
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 36
    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/lx;-><init>()V

    .line 38
    iput-object p1, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    .line 40
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v0

    .line 43
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_7

    .line 44
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/16 v6, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 47
    :goto_1
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 49
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJE:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->g(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v7, 0x4

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJE:J

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 52
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJE:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 54
    :cond_2
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJF:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->g(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v7, 0x6

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJF:J

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJF:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 59
    :cond_3
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJH:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->g(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v7, 0x5

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJH:J

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJH:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 64
    :cond_4
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJI:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->g(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 65
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v7, 0x7

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJI:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJI:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 69
    :cond_5
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/16 v3, 0xa

    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 72
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-wide v2, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 74
    :cond_6
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v4

    .line 75
    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final af(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0x1cf

    const/16 v1, 0xe

    .line 77
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 78
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 79
    return-void
.end method

.method public final ag(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 2

    .prologue
    .line 104
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/16 v0, 0x23

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v0, 0x2a

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/16 v0, 0x2b

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 6

    .prologue
    .line 80
    .line 81
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 86
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 87
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 88
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    const/16 v1, 0x1cf

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 2

    .prologue
    .line 112
    const/16 v0, 0x1d1

    .line 113
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 114
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lu;->notifyChanged()V

    .line 116
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 130
    const-string v0, "QueryCompletionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 133
    const-string v1, "Pending query: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    .line 134
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 139
    const-string v0, "Recent Logged Events"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gco:Ljava/util/Queue;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lu;->gco:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
