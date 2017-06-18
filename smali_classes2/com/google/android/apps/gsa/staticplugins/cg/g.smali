.class public Lcom/google/android/apps/gsa/staticplugins/cg/g;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bo/a;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

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

.field public final cDa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eQj:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

.field public final fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final fjY:Lcom/google/android/apps/gsa/search/core/state/or;

.field public final fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

.field public final iHu:Lcom/google/android/apps/gsa/search/core/m/al;

.field public final kbX:Lcom/google/android/apps/gsa/speech/audio/x;

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

.field public final mMq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mMv:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ib;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/pw;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/x;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/or;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/al;Lcom/google/android/apps/gsa/speech/audio/x;Ll/a/a;Lcom/google/android/apps/gsa/search/core/o/b;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/or;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMv:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 8
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bmc:Lc/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mContext:Landroid/content/Context;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->blV:Lcom/google/android/libraries/c/a;

    .line 18
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->kbX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 19
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->cDa:Ll/a/a;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMq:Lc/a;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->kcO:Lc/a;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 26
    return-void
.end method

.method static b(Lcom/google/audio/ears/a/a/e;)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    array-length v3, v1

    move v1, v2

    .line 243
    :goto_0
    if-ge v1, v3, :cond_0

    .line 244
    iget-object v4, p0, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    aget-object v4, v4, v1

    .line 245
    iget-object v4, v4, Lcom/google/audio/ears/a/a/c;->sjg:Lcom/google/audio/ears/a/a/h;

    .line 246
    if-eqz v4, :cond_1

    .line 248
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/search/core/ab/c;->a(Lcom/google/audio/ears/a/a/h;Z)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0

    .line 250
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb82

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 49
    const-string/jumbo v2, "soundsearch"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 53
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bl(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1dc

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 62
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x38

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ib;->hasError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 72
    if-nez v2, :cond_5

    .line 75
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cg/g;->b(Lcom/google/audio/ears/a/a/e;)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    goto :goto_1
.end method

.method public final abm()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cg/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cg/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final abn()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->jF(Z)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XL()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method

.method public final bl(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 12

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x3cf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Kw()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xc0004

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 101
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->jF(Z)V

    .line 106
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMq:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->kcO:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->blV:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->kbX:Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->cDa:Ll/a/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/cg/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Ll/a/a;Lcom/google/android/apps/gsa/search/core/o/b;Lc/a;)V

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->cf(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 113
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 114
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cg/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 116
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 118
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    if-nez v0, :cond_8

    .line 119
    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 121
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMp:Z

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 124
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1dc

    .line 125
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqp()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 128
    :goto_1
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x215

    .line 129
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    .line 130
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x4d7

    .line 131
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v11

    .line 132
    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqp()Z

    move-result v2

    if-nez v2, :cond_b

    .line 134
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 135
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 136
    :goto_2
    if-eqz v2, :cond_3

    .line 138
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 140
    iput-object v4, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBm:Landroid/net/Uri;

    .line 142
    :cond_3
    if-nez v3, :cond_c

    .line 143
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqo()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    const/4 v1, 0x1

    move v8, v1

    .line 146
    :goto_3
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x4d7

    .line 147
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 148
    if-nez v2, :cond_5

    if-nez v1, :cond_d

    .line 149
    :cond_5
    const/16 v1, 0x2b11

    move v9, v1

    .line 153
    :goto_4
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->cDa:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 154
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->izi:Lcom/google/android/libraries/assistant/hotword/i;

    .line 156
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMm:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/audio/x;->aEE()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v2

    .line 157
    if-nez v3, :cond_6

    if-eqz v2, :cond_e

    :cond_6
    const/4 v1, 0x1

    .line 158
    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 159
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/o/b;->Ns()Z

    move-result v5

    .line 160
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    iget-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->blV:Lcom/google/android/libraries/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZZLcom/google/android/apps/gsa/shared/config/b/b;)Z

    .line 162
    :cond_7
    const/4 v1, 0x0

    .line 164
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/b;->iqW:Z

    .line 168
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBe:Z

    .line 172
    iput-boolean v11, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBs:Z

    .line 176
    iput v9, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 177
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    const-string v1, "en-US"

    .line 179
    iput-object v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->gzb:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 182
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUI:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 185
    :goto_6
    iput-object v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 188
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqD()Z

    move-result v1

    .line 189
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->iBU:Z

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/b;->aHv()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v0

    .line 193
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/g;->crD:Ljava/lang/String;

    .line 200
    invoke-virtual {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->cf(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/g;->gza:Ljava/lang/String;

    .line 205
    iput-object p1, v2, Lcom/google/android/apps/gsa/speech/m/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/g;->aHw()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    .line 210
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 211
    iput-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ctT:Ljava/lang/String;

    .line 212
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->kcO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cg/d;

    invoke-direct {v2, v10, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/c;Lcom/google/android/apps/gsa/shared/search/Query;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 213
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMq:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    .line 221
    :cond_8
    :goto_7
    return-void

    .line 116
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 127
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 135
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 143
    :cond_c
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_3

    .line 150
    :cond_d
    const/16 v1, 0x3e80

    move v9, v1

    goto/16 :goto_4

    .line 157
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 183
    :cond_f
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUJ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_6

    .line 215
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0xc0001

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 216
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchUnavailableError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 218
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 219
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_7
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 81
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->jF(Z)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 93
    return-void
.end method

.method public final j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 226
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 227
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    .line 228
    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    .line 231
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/cg/g;->b(Lcom/google/audio/ears/a/a/e;)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    .line 233
    :cond_0
    return-void
.end method
