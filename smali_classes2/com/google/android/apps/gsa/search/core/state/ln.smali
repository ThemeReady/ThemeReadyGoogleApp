.class public Lcom/google/android/apps/gsa/search/core/state/ln;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final ffx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lp;",
            ">;"
        }
    .end annotation
.end field

.field public ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public ffz:J


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffx:Ljava/util/Queue;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/state/lq;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(JJ)Z
    .locals 3

    .prologue
    .line 141
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
.method public final a(Lcom/google/android/apps/gsa/search/core/state/lq;II)V
    .locals 9

    .prologue
    .line 20
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/lo;

    const-string v2, "Log endstate"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/lo;-><init>(Lcom/google/android/apps/gsa/search/core/state/ln;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/lq;II)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/o;J)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 15
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffJ:Lcom/google/android/apps/gsa/shared/io/o;

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "II",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .line 114
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 118
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 119
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 120
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 121
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 122
    invoke-virtual {p4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->ffI:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 124
    :cond_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/search/core/state/lq;II)V

    .line 125
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 6

    .prologue
    .line 89
    .line 90
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 95
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 96
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 97
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 98
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffI:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 99
    const/16 v1, 0x1d0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/search/core/state/lq;II)V

    .line 100
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aa(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/lq;
    .locals 10

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 32
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffz:J

    .line 33
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 34
    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/lq;-><init>()V

    .line 36
    iput-object p1, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    .line 38
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v0

    .line 41
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_7

    .line 42
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/16 v6, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 45
    :goto_1
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 47
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/4 v7, 0x4

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 52
    :cond_2
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/4 v7, 0x6

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 57
    :cond_3
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 58
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/4 v7, 0x5

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 62
    :cond_4
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 63
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/4 v7, 0x7

    iget-wide v8, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 65
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 67
    :cond_5
    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ln;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/16 v3, 0xa

    iget-wide v6, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 70
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-wide v2, v5, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 72
    :cond_6
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v4

    .line 73
    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final ab(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0x1cf

    const/16 v1, 0xe

    .line 75
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 76
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 77
    return-void
.end method

.method public final ac(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x8

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const/16 v0, 0x23

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const/16 v0, 0x2a

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/16 v0, 0x2b

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 6

    .prologue
    .line 78
    .line 79
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 85
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 86
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 87
    const/16 v1, 0x1cf

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/search/core/state/lq;II)V

    .line 88
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 2

    .prologue
    .line 109
    const/16 v0, 0x1d1

    .line 110
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 111
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 112
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 126
    const-string v0, "QueryCompletionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 129
    const-string v1, "Pending query: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    .line 130
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 135
    const-string v0, "Recent Logged Events"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffx:Ljava/util/Queue;

    monitor-enter v2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ln;->ffx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lp;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 140
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
