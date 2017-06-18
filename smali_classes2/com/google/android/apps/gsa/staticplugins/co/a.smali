.class public Lcom/google/android/apps/gsa/staticplugins/co/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bs/a;


# static fields
.field public static final meg:[Lcom/google/android/apps/gsa/search/core/br;


# instance fields
.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bta:Lcom/google/android/apps/gsa/search/core/bo;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public ctT:Ljava/lang/String;

.field public final eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

.field public eQL:J

.field public final eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public fkt:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public iAg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public iBI:Lcom/google/android/apps/gsa/speech/k/a;

.field public final kcO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mVp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mVq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public mVr:Lcom/google/android/apps/gsa/speech/j/a;

.field public mVs:Lcom/google/android/apps/gsa/staticplugins/co/h;

.field public mVt:Ljava/lang/String;

.field public mVu:Z

.field public final mlN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efi:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->meg:[Lcom/google/android/apps/gsa/search/core/br;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/ab;Lc/a;Lcom/google/android/apps/gsa/search/core/bo;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/search/core/state/cd;Lcom/google/android/apps/gsa/speech/audio/d/c;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/x/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 15
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bmc:Lc/a;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQp:Lc/a;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->kcO:Lc/a;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mlN:Lc/a;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->iAg:Lc/a;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVp:Lc/a;

    .line 24
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eQL:J

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bui:Lc/a;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVq:Lc/a;

    .line 27
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 83
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;->call()Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/bs/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/work/bs/c;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/co/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/search/core/work/bs/c;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/work/bs/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/co/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final abo()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final abp()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/apps/gsa/search/core/work/bs/c;Z)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "TranscriptionWorker"

    const-string v1, "Transcription already in progress!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVs:Lcom/google/android/apps/gsa/staticplugins/co/h;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/search/core/work/bs/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVs:Lcom/google/android/apps/gsa/staticplugins/co/h;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mlN:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/h;

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/m/b;->aHv()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/h;->iCb:Lcom/google/common/base/au;

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/k/a;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/h;->aHx()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/h;->aHA()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/h;->aHz()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUF:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 103
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/m/h;->b(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v0

    .line 105
    new-instance v6, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 109
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBP:Z

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUF:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 113
    iput-object v0, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 115
    const-string v0, "profanityFilter"

    .line 116
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/speech/m/g;->gzg:Z

    .line 121
    iput-boolean v8, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBA:Z

    .line 125
    iput-boolean v8, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBD:Z

    .line 128
    iput-object v5, v6, Lcom/google/android/apps/gsa/speech/m/g;->gzd:Ljava/util/List;

    .line 132
    iput-object v2, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 134
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 136
    iput-object v0, v6, Lcom/google/android/apps/gsa/speech/m/g;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 140
    iput-boolean v7, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBK:Z

    .line 144
    iput-object v1, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    .line 148
    iput-boolean v7, v6, Lcom/google/android/apps/gsa/speech/m/g;->gzh:Z

    .line 150
    const-string v0, "profanityFilter"

    .line 151
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/speech/m/g;->gzg:Z

    .line 156
    iput-boolean v8, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBA:Z

    .line 160
    iput-object v4, v6, Lcom/google/android/apps/gsa/speech/m/g;->gzb:Ljava/lang/String;

    .line 164
    iput-boolean v7, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBL:Z

    .line 166
    const-string v0, ""

    .line 168
    iput-object v0, v6, Lcom/google/android/apps/gsa/speech/m/g;->gza:Ljava/lang/String;

    .line 172
    iput-boolean v7, v6, Lcom/google/android/apps/gsa/speech/m/g;->iBB:Z

    .line 174
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/m/g;->aHw()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/x/a;->kn(I)V

    .line 178
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVt:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->kcO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVs:Lcom/google/android/apps/gsa/staticplugins/co/h;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 181
    if-nez p2, :cond_2

    .line 182
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/co/a;->gG(I)V

    .line 183
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 30
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 31
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eQL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 35
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 39
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 40
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eQL:J

    .line 41
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/co/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;ZZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 47
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 50
    return-void
.end method

.method final gG(I)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x2e

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->fUW:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;-><init>()V

    .line 78
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->iw(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 82
    :cond_0
    return-void
.end method

.method final i(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    .line 54
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/j/a;->mActive:Z

    .line 55
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    if-eqz v0, :cond_2

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 60
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 61
    invoke-virtual {v1, p3, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->B(ZZ)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->kcO:Lc/a;

    .line 63
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->ctT:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 64
    :goto_0
    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 65
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->ctT:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    .line 67
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 63
    goto :goto_0
.end method

.method public final p(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/co/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
