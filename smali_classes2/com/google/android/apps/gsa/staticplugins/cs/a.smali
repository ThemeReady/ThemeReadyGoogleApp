.class public Lcom/google/android/apps/gsa/staticplugins/cs/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bx/a;


# static fields
.field public static final nsY:[Lcom/google/android/apps/gsa/search/core/bk;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final bRB:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final bmH:Ldagger/Lazy;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final buT:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public cwG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fKX:Lcom/google/android/apps/gsa/speech/audio/x;

.field public fOp:J

.field public final fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public ghp:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public jCz:Ldagger/Lazy;

.field public jDV:Lcom/google/android/apps/gsa/speech/k/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lkx:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final nAb:Ldagger/Lazy;

.field public final oiX:Ldagger/Lazy;

.field public final oiY:Ldagger/Lazy;

.field public oiZ:Lcom/google/android/apps/gsa/speech/j/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oja:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->fax:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->nsY:[Lcom/google/android/apps/gsa/search/core/bk;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/cn;Lcom/google/android/apps/gsa/speech/audio/d/c;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x1e

    const-string/jumbo v3, "transcription"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRE:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 15
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bmH:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRB:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->lkx:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->nAb:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jCz:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiX:Ldagger/Lazy;

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fOp:J

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->buT:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiY:Ldagger/Lazy;

    .line 26
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final S(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    .line 48
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    .line 49
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    if-eqz v0, :cond_2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRE:Ldagger/Lazy;

    .line 53
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 54
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hP(Z)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->lkx:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 59
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    .line 61
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 57
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bx/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "startTranscription"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cs/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cs/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bx/b;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "stopListening"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cs/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cs/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 29
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 30
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fOp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->q(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 36
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 37
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fOp:J

    .line 38
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->q(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 44
    return-void
.end method

.method public final q(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 45
    const-string v0, "cancelTranscription"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cs/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cs/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;ZZ)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
