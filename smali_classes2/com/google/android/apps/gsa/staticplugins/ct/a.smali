.class public Lcom/google/android/apps/gsa/staticplugins/ct/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bv/a;


# static fields
.field public static final nir:[Lcom/google/android/apps/gsa/search/core/bq;


# instance fields
.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public cxk:Ljava/lang/String;

.field public final fFw:Lcom/google/android/apps/gsa/speech/audio/x;

.field public fIy:J

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

.field public gbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public jvt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public jwU:Lcom/google/android/apps/gsa/speech/k/a;

.field public final lbI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final npP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public final oae:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final oaf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public oag:Lcom/google/android/apps/gsa/speech/j/a;

.field public oah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->nir:[Lcom/google/android/apps/gsa/search/core/bq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/z;Lb/a;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/cc;Lcom/google/android/apps/gsa/speech/audio/d/c;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/cc;",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/g/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x1e

    const-string/jumbo v3, "transcription"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSD:Lb/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fFw:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 14
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bnR:Lb/a;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSB:Lb/a;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->lbI:Lb/a;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->npP:Lb/a;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->jvt:Lb/a;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oae:Lb/a;

    .line 22
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fIy:J

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bwb:Lb/a;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oaf:Lb/a;

    .line 25
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/be;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;->call()Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final U(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oag:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oag:Lcom/google/android/apps/gsa/speech/j/a;

    .line 51
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    .line 52
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oag:Lcom/google/android/apps/gsa/speech/j/a;

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oah:Z

    if-eqz v0, :cond_2

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSD:Lb/a;

    .line 56
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 57
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->E(ZZ)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->lbI:Lb/a;

    .line 60
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cxk:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 61
    :goto_0
    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 62
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cxk:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oah:Z

    .line 64
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 60
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bv/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/work/bv/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "startTranscription"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ct/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bv/b;)V

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->of(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final afb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    .line 65
    const-string/jumbo v0, "stopListening"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a;)V

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->of(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oah:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 28
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 29
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fIy:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->r(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 35
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 36
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fIy:J

    .line 37
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->r(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 45
    return-void
.end method

.method public final r(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "cancelTranscription"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ct/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/a;ZZ)V

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->of(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
