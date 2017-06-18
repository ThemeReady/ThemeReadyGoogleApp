.class public Lcom/google/android/apps/gsa/search/core/state/gd;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eVS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eZf:Ljava/util/Observer;

.field public final eZg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public eZh:Lcom/google/aa/c/b/a;

.field public eZi:Lcom/google/ay/c/b/a/b;

.field public eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;"
        }
    .end annotation
.end field

.field public eZk:Z

.field public eZl:[B

.field public eZm:Z

.field public eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

.field public eZo:[I

.field public eZp:Lh/b/l;

.field public eZq:D

.field public final eZr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eZs:I


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x35

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ge;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ge;-><init>(Lcom/google/android/apps/gsa/search/core/state/gd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZf:Ljava/util/Observer;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZr:Ljava/util/Queue;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZg:Lc/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eVS:Lc/a;

    .line 12
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final U(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method final UB()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->LG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final UC()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->KX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UD()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->KV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UE()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->getTimestamp()J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final UF()Lcom/google/android/apps/gsa/search/core/m/bc;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZf:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/ab;->deleteObserver(Ljava/util/Observer;)V

    .line 62
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 63
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZo:[I

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZp:Lh/b/l;

    .line 65
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xy:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZq:D

    .line 67
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 68
    return-void
.end method

.method public final UH()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 70
    if-nez v1, :cond_0

    .line 142
    :goto_0
    return v3

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "LegacySearchResultState"

    const-string v1, "onSearchResultChanged() should not be called for TaskGraph queries"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xy:I

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eVS:Lc/a;

    .line 77
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->LC()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/rh;->W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 80
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enN:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xA:I

    .line 84
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 91
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZo:[I

    if-eq v3, v0, :cond_3

    .line 94
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZo:[I

    .line 96
    :cond_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Ls()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Ls()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/l;

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZp:Lh/b/l;

    invoke-static {v3, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZp:Lh/b/l;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x26e

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->LB()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->nsS:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 105
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZq:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v6, v8

    if-lez v0, :cond_5

    .line 106
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZq:D

    .line 108
    :cond_5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZi:Lcom/google/ay/c/b/a/b;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZi:Lcom/google/ay/c/b/a/b;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 115
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/ay/c/b/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZi:Lcom/google/ay/c/b/a/b;

    .line 117
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZk:Z

    .line 119
    :cond_7
    const/4 v0, 0x0

    .line 120
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 121
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/c/b/a;

    .line 122
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZh:Lcom/google/aa/c/b/a;

    if-eq v3, v0, :cond_9

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZh:Lcom/google/aa/c/b/a;

    .line 125
    :cond_9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eq v3, v0, :cond_a

    .line 128
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZj:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 130
    :cond_a
    instance-of v0, v1, Lcom/google/android/apps/gsa/search/core/m/c;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 131
    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/c;

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/c;->KS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 133
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/c;->KS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 135
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/c;->KS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/a;->cqz:[B

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZl:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 139
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZl:[B

    .line 140
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZm:Z

    :cond_b
    move v3, v2

    .line 142
    goto/16 :goto_0

    .line 84
    :cond_c
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xz:I

    goto/16 :goto_1

    .line 85
    :cond_d
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xB:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZs:I

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 89
    goto/16 :goto_3
.end method

.method public final UI()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 160
    :cond_0
    return-object v0
.end method

.method public final UJ()J
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-nez v0, :cond_0

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->LC()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final W(J)Z
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->LC()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->LC()J

    move-result-wide v0

    .line 16
    :cond_0
    const-string/jumbo v2, "velvet:query_state:search_result_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/gd;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZr:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eq p2, v1, :cond_3

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/gd;->b(Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gd;->notifyChanged()V

    .line 49
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UH()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UG()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZh:Lcom/google/aa/c/b/a;

    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-ne v0, p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UG()V

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->jW(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZf:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UH()Z

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gd;->notifyChanged()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "SearchresultState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 145
    const-string v0, "gsa search tools"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZp:Lh/b/l;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    const-string v0, "corpora order"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZo:[I

    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 152
    const-string v0, "Last 3 queries"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZr:Ljava/util/Queue;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 155
    const-string v0, "Current search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 156
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZp:Lh/b/l;

    invoke-virtual {v0}, Lh/b/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SRS[\n\t\tSR:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
