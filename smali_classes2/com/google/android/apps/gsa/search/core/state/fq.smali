.class public Lcom/google/android/apps/gsa/search/core/state/fq;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# static fields
.field public static final fVK:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fKv:Ldagger/Lazy;

.field public final fLn:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fNV:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fVG:Ljava/util/Set;

.field public final fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

.field public final fVI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fVJ:Ljava/util/concurrent/atomic/AtomicReference;

.field public fVL:Z

.field public fVM:J

.field public fVN:Z

.field public fVO:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fVQ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fVR:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fVT:Z

.field public fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

.field public fVV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVK:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/ai/c;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x3f

    const-string v1, "kontiki"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVG:Ljava/util/Set;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVL:Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNM:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fLn:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNP:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNV:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVJ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVM:J

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/fz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    .line 18
    return-void
.end method

.method private final Yd()J
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 89
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yj()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNP:Ldagger/Lazy;

    .line 92
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNM:Ldagger/Lazy;

    .line 93
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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

.method private final Yf()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final XZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 21
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Ya()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 28
    :cond_2
    return v0
.end method

.method final Ya()Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNM:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleKontikiResult()Z

    move-result v3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fLn:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ra;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aas()Z

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

.method final Yb()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Ya()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVG:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVG:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

    .line 50
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ai/c;->m(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final Yc()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yd()J

    move-result-wide v4

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVM:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleKontikiResult()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVN:Z

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 65
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 74
    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVM:J

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yd()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVM:J

    .line 78
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVN:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ai/e;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/ai/e;-><init>(JJ)V

    .line 83
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 84
    invoke-interface {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/work/ai/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/e;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/fx;

    const-string v4, "detach attach complete"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/state/fx;-><init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVN:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 69
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

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

.method final Ye()Z
    .locals 2

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ai/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eq v1, v0, :cond_1

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

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

.method public final Yg()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yf()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    .line 110
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVM:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVN:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 112
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 116
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 119
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 121
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/fz;->Y(J)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ai/c;->a(Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/fw;

    const-string v3, "After clear results"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/fw;-><init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;)V

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

.method public final Yh()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVT:Z

    if-eqz v0, :cond_3

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 133
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x657

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVL:Z

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/fu;

    const-string v4, "Hide for Kontiki timeout"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/state/fu;-><init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 142
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 146
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 149
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 152
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 153
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 154
    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/ai/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fv;

    const-string v5, "prepare results"

    invoke-direct {v4, p0, v5, v2}, Lcom/google/android/apps/gsa/search/core/state/fv;-><init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

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

.method public final Yi()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVT:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yj()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/fq;->fVK:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v0, v3, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVR:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVR:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yj()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aad()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 177
    goto :goto_1
.end method

.method public final Yj()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 189
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Yk()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVL:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fz;->Yk()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

    .line 208
    return-void
.end method

.method final Yl()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/ai/b;->gui:Lcom/google/common/base/au;

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
    .param p2    # Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 179
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVP:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    .line 180
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 182
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yg()Z

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yc()Z

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 194
    const-string v0, "Attached Client"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 195
    const-string v0, "Attached to inactive Client"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 196
    const-string v0, "Has result future"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 197
    const-string v0, "Has result data"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 198
    const-string v0, "Initialized query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 199
    const-string v0, "Has initialized results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 200
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fq;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 201
    const-string v0, "Is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

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
