.class public Lcom/google/android/apps/gsa/search/core/state/fk;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# static fields
.field public static final eYz:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/ae/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eOa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;"
        }
    .end annotation
.end field

.field public final eQq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;"
        }
    .end annotation
.end field

.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eXQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;"
        }
    .end annotation
.end field

.field public eYA:Z

.field public eYB:J

.field public eYC:Z

.field public eYD:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

.field public eYF:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/ae/b;",
            ">;"
        }
    .end annotation
.end field

.field public eYG:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

.field public eYI:Z

.field public eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

.field public eYK:J

.field public final eYv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

.field public final eYx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eYy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    return-void
.end method

.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/ae/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/work/ae/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    const/16 v0, 0xe

    const-string v1, "kontiki"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYv:Ljava/util/Set;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYA:Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNY:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eOa:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eXQ:Lc/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQq:Lc/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/fk;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYB:J

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/ft;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    .line 18
    return-void
.end method

.method private final Ur()J
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 89
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ux()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eXQ:Lc/a;

    .line 92
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNY:Lc/a;

    .line 93
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleKontikiResult()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 97
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final Ut()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Un()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 21
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uo()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 28
    :cond_2
    return v0
.end method

.method final Uo()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNY:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleKontikiResult()Z

    move-result v3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eOa:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qb;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qb;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    .line 36
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    .line 37
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_1
.end method

.method final Up()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x2a4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYv:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYv:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

    .line 50
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ae/c;->p(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v2

    :goto_2
    move v1, v0

    .line 52
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final Uq()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ur()J

    move-result-wide v4

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYB:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleKontikiResult()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    .line 61
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYC:Z

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 65
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 74
    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYB:J

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ur()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYB:J

    .line 78
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYC:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ae/e;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/ae/e;-><init>(JJ)V

    .line 83
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 84
    invoke-interface {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/work/ae/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ae/e;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/fr;

    const-string v4, "detach attach complete"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/state/fr;-><init>(Lcom/google/android/apps/gsa/search/core/state/fk;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYC:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 69
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final Us()Z
    .locals 2

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ae/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eq v1, v0, :cond_1

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final Uu()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ut()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    .line 110
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 112
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 116
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 119
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 121
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ft;->V(J)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ae/c;->a(Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/fq;

    const-string v3, "After clear results"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/fq;-><init>(Lcom/google/android/apps/gsa/search/core/state/fk;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uv()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYI:Z

    if-eqz v0, :cond_3

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ut()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 133
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x657

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYA:Z

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/fo;

    const-string v4, "Hide for Kontiki timeout"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/state/fo;-><init>(Lcom/google/android/apps/gsa/search/core/state/fk;Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->notifyChanged()V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 142
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 146
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 149
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 152
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYw:Lcom/google/android/apps/gsa/search/core/work/ae/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 153
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 154
    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/ae/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ae/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fp;

    const-string v5, "prepare results"

    invoke-direct {v4, p0, v5, v2}, Lcom/google/android/apps/gsa/search/core/state/fp;-><init>(Lcom/google/android/apps/gsa/search/core/state/fk;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    :cond_2
    move v0, v1

    .line 157
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uw()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYI:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ux()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 177
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 164
    goto :goto_0

    :cond_2
    move v1, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/fk;->eYz:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v0, v3, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYG:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYG:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ux()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wx()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 177
    goto :goto_1
.end method

.method public final Ux()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 189
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Uy()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYA:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYJ:Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ft;->Uy()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->notifyChanged()V

    .line 208
    return-void
.end method

.method final Uz()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/ae/b;->fxG:Lcom/google/common/base/au;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 6

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 179
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 180
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 182
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uu()Z

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Uq()Z

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->notifyChanged()V

    .line 187
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    const-string v0, "KontikiResultState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 193
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 194
    const-string v0, "Attached Client"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 195
    const-string v0, "Attached to inactive Client"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 196
    const-string v0, "Has result future"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 197
    const-string v0, "Has result data"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYH:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 198
    const-string v0, "Initialized query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 199
    const-string v0, "Has initialized results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fk;->Ut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 200
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 201
    const-string v0, "Is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 204
    return-void

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0

    :cond_1
    move v1, v2

    .line 197
    goto :goto_1
.end method
