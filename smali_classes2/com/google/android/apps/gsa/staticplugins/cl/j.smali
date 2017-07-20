.class public Lcom/google/android/apps/gsa/staticplugins/cl/j;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/br/a;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

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

.field public final cGW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final dbG:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eUn:Lcom/google/android/apps/gsa/search/core/n/b;

.field public final fHW:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

.field public final fna:Lcom/google/android/apps/gsa/search/core/state/fy;

.field public final gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

.field public final gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

.field public final jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final laR:Lcom/google/android/apps/gsa/speech/audio/x;

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

.field public final nQH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

.field public final nQQ:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final nQR:Lcom/google/android/apps/gsa/search/core/work/bj/a;

.field public final nQS:Lcom/google/android/apps/gsa/search/core/work/bk/a;

.field public nQT:Lcom/google/android/apps/gsa/search/core/m/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ib;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mr;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/x;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/state/oi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/speech/audio/x;Lh/a/a;Lcom/google/android/apps/gsa/search/core/n/b;Lb/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/work/bj/a;Lcom/google/android/apps/gsa/search/core/work/bk/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/search/core/work/bj/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bk/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1c

    const-string/jumbo v2, "soundsearch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 8
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnR:Lb/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mContext:Landroid/content/Context;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnK:Lcom/google/android/libraries/c/a;

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->laR:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 18
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cGW:Lh/a/a;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQH:Lb/a;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->lbI:Lb/a;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bwb:Lb/a;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQQ:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQR:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQS:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 28
    return-void
.end method

.method static b(Lcom/google/audio/ears/a/a/e;)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/audio/ears/a/a/e;->ukc:[Lcom/google/audio/ears/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/audio/ears/a/a/e;->ukc:[Lcom/google/audio/ears/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/audio/ears/a/a/e;->ukc:[Lcom/google/audio/ears/a/a/c;

    array-length v3, v1

    move v1, v2

    .line 164
    :goto_0
    if-ge v1, v3, :cond_0

    .line 165
    iget-object v4, p0, Lcom/google/audio/ears/a/a/e;->ukc:[Lcom/google/audio/ears/a/a/c;

    aget-object v4, v4, v1

    .line 166
    iget-object v4, v4, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 167
    if-eqz v4, :cond_1

    .line 169
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/search/core/aa/c;->a(Lcom/google/audio/ears/a/a/h;Z)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 172
    :cond_0
    return-object v0

    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final cl(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cl/g;
    .locals 17

    .prologue
    .line 173
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bwb:Lb/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnR:Lb/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/staticplugins/cl/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mr;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/search/core/state/oi;Lcom/google/android/apps/gsa/search/core/state/pj;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/cl/c;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb82

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 52
    const-string/jumbo v2, "soundsearch"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 56
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bp(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1dc

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x38

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ib;->hasError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 75
    if-nez v2, :cond_5

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->b(Lcom/google/audio/ears/a/a/e;)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsd:Lcom/google/audio/ears/a/a/e;

    goto :goto_1
.end method

.method public final aeZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "cancelCurrentSoundSearch"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cl/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cl/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/j;)V

    .line 142
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->of(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final afa()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->an(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->kn(Z)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bmp()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method

.method final bmp()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQT:Lcom/google/android/apps/gsa/search/core/m/n;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQT:Lcom/google/android/apps/gsa/search/core/m/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/n;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQT:Lcom/google/android/apps/gsa/search/core/m/n;

    .line 177
    :cond_0
    return-void
.end method

.method public final bp(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 12

    .prologue
    const/16 v11, 0x1b0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x3cf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->NY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    if-eqz v0, :cond_1

    .line 103
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xc0004

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 105
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->kn(Z)V

    .line 110
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQH:Lb/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->lbI:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->laR:Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cGW:Lh/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bwb:Lb/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cl/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;Lb/a;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Lh/a/a;Lcom/google/android/apps/gsa/search/core/n/b;Lb/a;)V

    .line 111
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->ck(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQQ:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "SoundSearch"

    .line 120
    invoke-interface {v0, v1, v11, v11}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v4

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cl(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cl/g;

    move-result-object v3

    .line 122
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/cl/l;->flU:Lcom/google/common/util/concurrent/aa;

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cl/m;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cl/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/common/util/concurrent/aa;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQS:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 125
    invoke-interface {v1, p1, v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/u;

    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/apps/gsa/search/core/m/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQT:Lcom/google/android/apps/gsa/search/core/m/n;

    .line 140
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cl(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cl/g;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->nQN:Lcom/google/android/apps/gsa/staticplugins/cl/i;

    .line 132
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->a(Lcom/google/android/apps/gsa/staticplugins/cl/f;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xc0001

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 135
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 137
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 138
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 84
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->kn(Z)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bmp()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 96
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 97
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 147
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 148
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsd:Lcom/google/audio/ears/a/a/e;

    .line 149
    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsd:Lcom/google/audio/ears/a/a/e;

    .line 152
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->b(Lcom/google/audio/ears/a/a/e;)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    .line 154
    :cond_0
    return-void
.end method
