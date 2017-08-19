.class Lcom/google/android/apps/gsa/search/core/fetch/al;
.super Lcom/google/android/apps/gsa/search/core/fetch/as;
.source "SourceFile"


# static fields
.field public static final fhV:[B

.field public static final fhW:Lcom/google/android/apps/gsa/shared/j/a;


# instance fields
.field public final buT:Ldagger/Lazy;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final dcN:Z

.field public volatile eCs:J

.field public volatile enx:J

.field public final fhX:Lcom/google/android/apps/gsa/search/core/fetch/aa;

.field public final fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fhZ:Z

.field public fiA:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiB:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public fiC:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public fiD:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public fiE:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiF:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiG:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiH:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public volatile fiI:Lcom/google/android/apps/gsa/shared/io/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fia:J

.field public final fib:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

.field public final fid:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final fie:Lcom/google/common/util/concurrent/ab;

.field public final fif:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fig:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fih:Lcom/google/common/util/concurrent/SettableFuture;

.field public fii:Ljava/util/List;

.field public final fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fik:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fil:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiq:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fir:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fis:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public fit:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiu:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

.field public final fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

.field public final fix:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiy:Lcom/google/android/apps/gsa/search/core/fetch/ao;

.field public final fiz:Lcom/google/android/apps/gsa/search/core/fetch/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 583
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhV:[B

    .line 584
    new-instance v0, Lcom/google/android/apps/gsa/shared/j/a;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/j/a;-><init>(Lcom/google/android/libraries/c/a;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhW:Lcom/google/android/apps/gsa/shared/j/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Ldagger/Lazy;)V
    .locals 11
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/search/core/fetch/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/shared/io/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 2
    sget-object v2, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhW:Lcom/google/android/apps/gsa/shared/j/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/j/a;->fsI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fia:J

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fib:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v2, Lcom/google/common/util/concurrent/ab;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/ab;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fie:Lcom/google/common/util/concurrent/ab;

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fif:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fih:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    const-string v2, "original query"

    .line 13
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 15
    const-string/jumbo v2, "updated query"

    .line 16
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fik:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 18
    const-string/jumbo v2, "web page"

    .line 19
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 21
    const-string v2, "SRP metadata"

    .line 22
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 24
    const-string v2, "event ID"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 25
    const-string v2, "action"

    .line 26
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 28
    const-string v2, "offline action"

    .line 29
    new-instance v3, Lcom/google/android/apps/gsa/search/core/fetch/ao;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/fetch/ao;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/al;Ljava/lang/String;Z)V

    .line 30
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiq:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 31
    const-string/jumbo v2, "suggestions"

    .line 32
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fir:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 34
    const-string v2, "clockwork"

    .line 35
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fis:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 37
    const-string/jumbo v2, "structured result"

    .line 38
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fit:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 40
    const-string/jumbo v2, "streaming cards"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiu:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhV:[B

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    .line 43
    const-string v2, "scroll padding"

    .line 44
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fix:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 46
    const-string v2, "corpora order"

    .line 47
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiy:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 49
    const-string v2, "search tools"

    .line 50
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiz:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->enx:J

    .line 53
    const-string v2, "psychic joining filter"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiA:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 54
    const-string/jumbo v2, "urls for prefetch"

    .line 55
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiB:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 57
    const-string v2, "query biasing info"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiC:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 58
    const-string/jumbo v2, "suppress results"

    .line 59
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiD:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 61
    const-string v2, "refinements"

    .line 62
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiE:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 64
    const-string v2, "SearchResponseData"

    .line 65
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiF:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 67
    const-string v2, "location_prompt_request"

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiG:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 69
    const-string v2, "RenderedCardsResponse"

    .line 70
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/al;->g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;

    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiH:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 72
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 73
    if-nez p1, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhZ:Z

    .line 74
    if-eqz p1, :cond_3

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 76
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    new-instance v3, Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 78
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 79
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/search/core/fetch/aa;-><init>(JJJZ)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhX:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 88
    :goto_3
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->dcN:Z

    .line 89
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    .line 90
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 91
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    .line 92
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->buT:Ldagger/Lazy;

    .line 93
    return-void

    .line 72
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 81
    new-instance v3, Lcom/google/android/apps/gsa/search/core/fetch/aa;

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 86
    iget-wide v6, p2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 87
    const/4 v10, 0x1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/search/core/fetch/aa;-><init>(JJJZ)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhX:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    goto :goto_3
.end method

.method private final gR(I)D
    .locals 6

    .prologue
    .line 434
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fie:Lcom/google/common/util/concurrent/ab;

    .line 435
    iget-wide v4, v4, Lcom/google/common/util/concurrent/ab;->value:J

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 436
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public C([B)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiu:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 341
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fit:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->PI()Z

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->set(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public OA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fih:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OB()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fih:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 567
    return-void
.end method

.method public OC()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fix:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 440
    return-void
.end method

.method public OD()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->PI()Z

    .line 212
    return-void
.end method

.method public OE()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OB()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->PI()Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->close()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->close()V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->close()V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->PH()V

    .line 203
    :cond_1
    return-void
.end method

.method public OF()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OB()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->cancel()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->close()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->close()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->close()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->PH()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ai;->cancel()V

    .line 173
    :cond_1
    return-void
.end method

.method public OG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->oFW:Lcom/google/android/apps/gsa/taskgraph/stream/a/d;

    .line 160
    return-object v0
.end method

.method public OH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiu:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fit:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fis:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fir:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public ON()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiq:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 146
    const-class v1, Ljava/util/concurrent/CancellationException;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/am;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/fetch/am;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/al;)V

    .line 147
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/fetch/an;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/fetch/an;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 151
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public OO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OQ()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/fetch/ai;->a(Lcom/google/android/apps/gsa/search/core/fetch/as;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "SearchResultImpl"

    const-string v1, "Tried to call startFetch() on SearchResult for search graph"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fif:Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    return-object v0
.end method

.method public OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhX:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    return-object v0
.end method

.method public OT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiE:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OU()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiD:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiz:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiB:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiy:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fix:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public OZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiC:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Ow()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiG:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->PI()Z

    .line 582
    return-void
.end method

.method public Ox()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiG:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Oy()Z
    .locals 1

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->dcN:Z

    return v0
.end method

.method public Oz()J
    .locals 2

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->enx:J

    return-wide v0
.end method

.method final PH()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->setChanged()V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->notifyObservers()V

    .line 206
    return-void
.end method

.method public Pa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiA:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Pb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fik:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Pc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Pd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiF:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    return-object v0
.end method

.method public Pf()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fia:J

    return-wide v0
.end method

.method public Pg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public Ph()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->Pi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Pi()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->f(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiu:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method

.method public Pj()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->f(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 106
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method

.method public Pk()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhZ:Z

    return v0
.end method

.method public Pl()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    .line 101
    return-void
.end method

.method public Pm()Lcom/google/android/apps/gsa/shared/io/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    return-object v0
.end method

.method public a(Lc/b/k;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiz:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 446
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 448
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V
    .locals 17

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 237
    const/4 v3, 0x0

    .line 239
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    .line 241
    if-eqz v4, :cond_d

    .line 242
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 245
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    const-wide/32 v4, 0x80000

    .line 248
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 250
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/search/h;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 253
    const/4 v2, 0x1

    .line 254
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiT:Lcom/google/ac/f/a/a/a;

    .line 258
    if-eqz v6, :cond_1

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->y(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 261
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 263
    const/4 v4, 0x0

    .line 307
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 309
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 311
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/32 v4, 0x80000

    .line 312
    :goto_2
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 314
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 317
    const/4 v2, 0x1

    .line 318
    :cond_1
    if-eqz v2, :cond_2

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fik:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 321
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    .line 324
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v3

    .line 325
    if-nez v3, :cond_3

    .line 326
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/al;->aJ(Ljava/lang/String;)V

    .line 327
    :cond_3
    return-void

    .line 264
    :cond_4
    if-eqz v6, :cond_5

    iget-object v4, v6, Lcom/google/ac/f/a/a/a;->ypH:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_6

    .line 265
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 266
    :cond_6
    iget-object v4, v6, Lcom/google/ac/f/a/a/a;->ypI:[Lcom/google/ac/f/a/a/d;

    array-length v4, v4

    if-nez v4, :cond_7

    .line 267
    const/4 v4, 0x0

    goto :goto_1

    .line 268
    :cond_7
    iget-object v7, v6, Lcom/google/ac/f/a/a/a;->ypH:[Ljava/lang/String;

    .line 270
    const-string v4, "\\s+"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 273
    array-length v4, v7

    array-length v9, v8

    if-eq v4, v9, :cond_8

    .line 274
    const/4 v4, 0x0

    .line 280
    :goto_3
    if-nez v4, :cond_b

    .line 281
    const/4 v4, 0x0

    goto :goto_1

    .line 275
    :cond_8
    const/4 v4, 0x0

    :goto_4
    array-length v9, v8

    if-ge v4, v9, :cond_a

    .line 276
    aget-object v9, v7, v4

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v8, v4

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 277
    const/4 v4, 0x0

    goto :goto_3

    .line 278
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 279
    :cond_a
    const/4 v4, 0x1

    goto :goto_3

    .line 282
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/search/core/util/au;->d(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v7

    .line 284
    iget-object v5, v6, Lcom/google/ac/f/a/a/a;->ypI:[Lcom/google/ac/f/a/a/d;

    array-length v9, v5

    .line 285
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_0

    .line 286
    iget-object v10, v6, Lcom/google/ac/f/a/a/a;->ypI:[Lcom/google/ac/f/a/a/d;

    aget-object v10, v10, v5

    .line 287
    iget-object v11, v10, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    .line 288
    iget-object v12, v10, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    .line 290
    iget v13, v11, Lcom/google/ac/f/a/a/c;->ypO:I

    .line 293
    iget v11, v11, Lcom/google/ac/f/a/a/c;->ypP:I

    .line 294
    add-int/lit8 v11, v11, -0x1

    .line 295
    aget v13, v7, v13

    .line 296
    aget v14, v7, v11

    aget-object v11, v8, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    .line 297
    new-instance v14, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 299
    iget-object v15, v10, Lcom/google/ac/f/a/a/d;->ypT:Ljava/lang/String;

    .line 301
    iget v10, v10, Lcom/google/ac/f/a/a/d;->uxR:F

    .line 302
    invoke-direct {v14, v12, v15, v10}, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;-><init>([Ljava/lang/String;Ljava/lang/String;F)V

    const/16 v10, 0x11

    .line 303
    invoke-virtual {v4, v14, v13, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 311
    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_d
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fir:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 376
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 367
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiq:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->cancel()V

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiq:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 370
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/api/WebPage;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 210
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 4

    .prologue
    .line 174
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()Ljava/lang/Exception;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->OB()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fif:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->close()V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiv:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->close()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiw:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->close()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->PH()V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 189
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 192
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    .line 103
    return-void
.end method

.method public a(Lcom/google/ao/b/a/b;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fis:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 414
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 416
    return-void
.end method

.method public a(Lcom/google/ao/c/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const-string v0, "SearchResultImpl"

    const-string v1, "Update metadata (MDP) before setting metadata (EOC)!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 351
    if-nez p1, :cond_1

    .line 352
    const-string v0, "SrpMetadata"

    const-string/jumbo v1, "updateSearchMetadata: update without a metadata object!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->PH()V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 354
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 355
    check-cast v1, Lcom/google/ao/c/b/a/b;

    .line 356
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)V

    .line 357
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    goto :goto_1
.end method

.method public a(Lcom/google/o/d/a/a/p;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fit:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 329
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 333
    const/16 v1, 0x217

    .line 334
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiu:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->PI()Z

    .line 339
    return-void
.end method

.method public a(Lcom/google/o/d/a/a/v;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiF:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 433
    return-void
.end method

.method public a(Lcom/google/u/a/b/a/a/j;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 457
    .line 458
    iget v0, p1, Lcom/google/u/a/b/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v6

    .line 459
    :goto_0
    if-eqz v0, :cond_0

    .line 461
    iget-wide v0, p1, Lcom/google/u/a/b/a/a/j;->xhL:J

    .line 463
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->gP(I)V

    .line 464
    :cond_0
    iget-object v0, p1, Lcom/google/u/a/b/a/a/j;->wXN:[I

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p1, Lcom/google/u/a/b/a/a/j;->wXN:[I

    .line 466
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->o([I)V

    .line 468
    :cond_1
    new-instance v4, Lcom/google/ao/c/b/a/b;

    invoke-direct {v4}, Lcom/google/ao/c/b/a/b;-><init>()V

    .line 469
    const/4 v2, 0x0

    .line 471
    iget v0, p1, Lcom/google/u/a/b/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v6

    .line 472
    :goto_1
    if-eqz v0, :cond_5

    .line 474
    iget-object v2, p1, Lcom/google/u/a/b/a/a/j;->ubV:Ljava/lang/String;

    .line 477
    if-nez v2, :cond_4

    .line 478
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v7

    .line 458
    goto :goto_0

    :cond_3
    move v0, v7

    .line 471
    goto :goto_1

    .line 479
    :cond_4
    iget v0, v4, Lcom/google/ao/c/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/ao/c/b/a/b;->aCT:I

    .line 480
    iput-object v2, v4, Lcom/google/ao/c/b/a/b;->ubV:Ljava/lang/String;

    .line 481
    :cond_5
    iget-object v3, p1, Lcom/google/u/a/b/a/a/j;->ubW:Lcom/google/ac/f/a/a/a;

    .line 482
    iput-object v3, v4, Lcom/google/ao/c/b/a/b;->ubW:Lcom/google/ac/f/a/a/a;

    .line 484
    iget v0, p1, Lcom/google/u/a/b/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v6

    .line 485
    :goto_2
    if-eqz v0, :cond_6

    .line 487
    iget-boolean v0, p1, Lcom/google/u/a/b/a/a/j;->voF:Z

    .line 488
    invoke-virtual {v4, v0}, Lcom/google/ao/c/b/a/b;->pX(Z)Lcom/google/ao/c/b/a/b;

    .line 489
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    const-string v1, ""

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/fetch/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/f/a/a/a;Lcom/google/ao/c/b/a/b;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V

    .line 491
    iget v0, p1, Lcom/google/u/a/b/a/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    move v0, v6

    .line 492
    :goto_3
    if-eqz v0, :cond_7

    .line 493
    iget-boolean v0, p1, Lcom/google/u/a/b/a/a/j;->xhN:Z

    .line 494
    if-nez v0, :cond_7

    .line 495
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 496
    :cond_7
    iget-object v0, p1, Lcom/google/u/a/b/a/a/j;->gSK:Lc/b/k;

    if-eqz v0, :cond_8

    .line 497
    iget-object v0, p1, Lcom/google/u/a/b/a/a/j;->gSK:Lc/b/k;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->a(Lc/b/k;)V

    .line 498
    :cond_8
    return-void

    :cond_9
    move v0, v7

    .line 484
    goto :goto_2

    :cond_a
    move v0, v7

    .line 491
    goto :goto_3
.end method

.method public a(Lcom/google/v/c/b/a;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiC:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 412
    return-void
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "SearchResultImpl"

    const-string v1, "Received multiple event IDs: Old ID is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->buT:Ldagger/Lazy;

    .line 222
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xe0003

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v1, 0x1609104

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 227
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 229
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 234
    :cond_0
    :goto_2
    return-void

    .line 218
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "SearchResultImpl"

    const-string v1, "Received multiple event IDs: New ID is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_2
    const-string v0, "SearchResultImpl"

    const-string v1, "Received multiple event IDs: Both are non-empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiq:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->cancel()V

    .line 361
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->PI()Z

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 364
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    goto :goto_0
.end method

.method public b(Lcom/google/o/d/a/a/h;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiG:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 578
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 580
    return-void
.end method

.method public cO(Z)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiD:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 450
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 452
    return-void
.end method

.method public cP(Z)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiA:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 402
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 404
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    const-string v0, "SearchResult"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 500
    const-string v0, "Suggestions query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 501
    const-string v1, "Original query"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 502
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 504
    const-string v1, "Updated query"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fik:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 505
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 507
    const-string v1, "Action data"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 508
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 510
    const-string v1, "Web page"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fim:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 511
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 513
    const-string v0, "State"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 514
    const-string v1, "SRP metadata"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 515
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 517
    const-string v0, "Event ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 518
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 520
    const-string v0, "Request metadata"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhX:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fir:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 522
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/b/g;

    .line 524
    const-string v1, "Suggestions"

    .line 525
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 526
    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fis:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "Clockwork result status"

    .line 529
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fis:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 530
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/b/a/b;

    .line 531
    iget v0, v0, Lcom/google/ao/b/a/b;->bFA:I

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 533
    :cond_0
    const-string v0, "Structured results returned"

    .line 534
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fit:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 535
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 536
    const-string v0, "QueryBiasingContext returned"

    .line 537
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiC:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 538
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 539
    const-string v0, "Bytes received"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fib:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 540
    const-string v0, "Fetch task"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 541
    const-string v0, "Search tools"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiz:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 542
    const-string v0, "SearchResponseData"

    .line 543
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiF:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 544
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 545
    const-string v0, "URLs for prefetch"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiB:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 546
    return-void

    .line 526
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->cjL:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public er(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    .line 377
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fhZ:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOt:Lcom/google/android/apps/gsa/shared/search/i;

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->bc(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 385
    const-wide/32 v2, 0x400000

    .line 387
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 392
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 394
    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/google/android/libraries/gsa/util/d;->d(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    const-string v3, "SearchResultImpl"

    const-string v4, "Prefetched query strings don\'t match: \"%s\", \"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 398
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 400
    :cond_1
    return-void
.end method

.method final g(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/fetch/ao;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/ao;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/al;Ljava/lang/String;Z)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fii:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method

.method public gP(I)V
    .locals 6

    .prologue
    .line 423
    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 425
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fie:Lcom/google/common/util/concurrent/ab;

    .line 426
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/ab;->A(D)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fib:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->gR(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->set(Ljava/lang/Object;)Z

    .line 429
    return-void

    .line 426
    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double v4, p1

    div-double/2addr v0, v4

    goto :goto_0
.end method

.method public gQ(I)V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fib:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fic:Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fib:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/al;->gR(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->set(Ljava/lang/Object;)Z

    .line 420
    if-lez p1, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/al;->PH()V

    .line 422
    :cond_0
    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    const-string v0, "SearchResultImpl"

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 571
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->eCs:J

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public isFailed()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Z

    move-result v0

    .line 118
    return v0
.end method

.method public m([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiE:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 454
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 456
    return-void
.end method

.method public n([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiB:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 406
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 408
    return-void
.end method

.method public o([I)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fiy:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 442
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 444
    return-void
.end method

.method public setFirstByteElapsedTimeNanos(J)V
    .locals 1

    .prologue
    .line 572
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->enx:J

    .line 573
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 569
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->eCs:J

    .line 570
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    const-string v0, "SearchResult[mState=%s, mSuggestionsQuery=%s, mOriginalQuery=%s, mUpdatedQuery=%s, mActionData=%s, mSrpMetadata=%s, mEventId=%s]"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fig:Lcom/google/common/util/concurrent/SettableFuture;

    .line 548
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fij:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 550
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 551
    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fik:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 553
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 554
    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 556
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 557
    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fin:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 559
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 560
    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fio:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 562
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 563
    aput-object v3, v1, v2

    .line 564
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
