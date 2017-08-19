.class public Lcom/google/android/apps/gsa/staticplugins/ck/j;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bt/b;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final cGW:Ljavax/inject/Provider;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eYl:Lcom/google/android/apps/gsa/search/core/l/b;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final ljE:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final lkx:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nZj:Ldagger/Lazy;

.field public nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nZs:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final nZt:Lcom/google/android/apps/gsa/search/core/work/bl/a;

.field public final nZu:Lcom/google/android/apps/gsa/search/core/work/bm/a;

.field public nZv:Lcom/google/android/apps/gsa/search/core/k/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/speech/audio/x;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/l/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/work/bl/a;Lcom/google/android/apps/gsa/search/core/work/bm/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1c

    const-string/jumbo v2, "soundsearch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmH:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mContext:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->cGW:Ljavax/inject/Provider;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZj:Ldagger/Lazy;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->lkx:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->buT:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZs:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZt:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZu:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bt/a;)Lcom/google/android/apps/gsa/staticplugins/ck/g;
    .locals 14

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->buT:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmH:Ldagger/Lazy;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object v1, p1

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/ck/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ck/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/work/bt/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bt/a;)V
    .locals 12

    .prologue
    const/16 v11, 0x1b0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x3cf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x359

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0xbf

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xc0004

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 40
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->kK(Z)V

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZj:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->lkx:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->cGW:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->buT:Ldagger/Lazy;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/ck/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/l/b;Ldagger/Lazy;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cw(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZs:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "SoundSearch"

    .line 55
    invoke-interface {v0, v1, v11, v11}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v4

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ck/j;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bt/a;)Lcom/google/android/apps/gsa/staticplugins/ck/g;

    move-result-object v3

    .line 57
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/ck/l;->fpL:Lcom/google/common/util/concurrent/aa;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/m;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ck/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/common/util/concurrent/aa;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZu:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 60
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->k(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/t;

    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/apps/gsa/search/core/k/t;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZv:Lcom/google/android/apps/gsa/search/core/k/m;

    .line 75
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ck/j;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bt/a;)Lcom/google/android/apps/gsa/staticplugins/ck/g;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->nZp:Lcom/google/android/apps/gsa/staticplugins/ck/i;

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->a(Lcom/google/android/apps/gsa/staticplugins/ck/f;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 69
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xc0001

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 72
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 74
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public final aeX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "cancelCurrentSoundSearch"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ck/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/ck/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/j;)V

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->of(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeY()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    .line 108
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ck/j;->aeX()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 80
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 82
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxS:Lcom/google/audio/ears/a/a/e;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxS:Lcom/google/audio/ears/a/a/e;

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 90
    iget-object v1, v4, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    array-length v5, v1

    move v1, v2

    .line 91
    :goto_0
    if-ge v1, v5, :cond_0

    .line 92
    iget-object v6, v4, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    aget-object v6, v6, v1

    .line 93
    iget-object v6, v6, Lcom/google/audio/ears/a/a/c;->uyd:Lcom/google/audio/ears/a/a/h;

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-static {v6, v2}, Lcom/google/android/apps/gsa/search/core/y/c;->a(Lcom/google/audio/ears/a/a/h;Z)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 101
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    .line 102
    :cond_1
    return-void

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
