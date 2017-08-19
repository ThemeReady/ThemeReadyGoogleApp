.class public Lcom/google/android/apps/gsa/staticplugins/da/p;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/cc/a;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIv:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buG:Ldagger/Lazy;

.field public final buT:Ldagger/Lazy;

.field public final buV:Ldagger/Lazy;

.field public final bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final cGW:Ljavax/inject/Provider;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final dkW:Z

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final eXX:Ldagger/Lazy;

.field public final fJC:Lcom/google/android/apps/gsa/search/core/state/is;

.field public final fJJ:Ldagger/Lazy;

.field public final fKX:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fYy:Ldagger/Lazy;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final frh:Lcom/google/android/apps/gsa/search/core/state/lu;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

.field public final gch:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public geA:Lcom/google/android/apps/gsa/search/core/k/m;

.field public final geX:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final giA:Lcom/google/android/apps/gsa/search/core/state/rs;

.field public giz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public hKd:I

.field public final jCz:Ldagger/Lazy;

.field public final jEn:Ldagger/Lazy;

.field public final jJf:Ldagger/Lazy;

.field public final jJg:Ldagger/Lazy;

.field public final kSx:Lcom/google/android/apps/gsa/search/core/state/em;

.field public final ljD:Ldagger/Lazy;

.field public final ljE:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mtB:Ldagger/Lazy;

.field public final nmv:Ldagger/Lazy;

.field public npX:Lcom/google/android/apps/gsa/speech/p/d/l;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final oyR:Lcom/google/android/apps/gsa/search/core/state/nn;

.field public final oyS:Ldagger/Lazy;

.field public final oyT:Ldagger/Lazy;

.field public final oyU:Lcom/google/android/apps/gsa/e/c/b;

.field public final oyV:Lcom/google/android/apps/gsa/staticplugins/da/f;

.field public oyW:Lcom/google/android/apps/gsa/speech/audio/w;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oyX:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/em;Lcom/google/android/apps/gsa/search/core/state/is;Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/lu;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/core/state/nn;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/rs;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/speech/audio/x;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;ZLdagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/x;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/bb;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/da/f;Ldagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x21

    const-string/jumbo v2, "voicesearch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyR:Lcom/google/android/apps/gsa/search/core/state/nn;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giA:Lcom/google/android/apps/gsa/search/core/state/rs;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIv:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fJJ:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jEn:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyS:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jJf:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->ljD:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmA:Lcom/google/android/libraries/c/a;

    .line 31
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->dkW:Z

    .line 32
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->buG:Ldagger/Lazy;

    .line 33
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 34
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->eXX:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->cGW:Ljavax/inject/Provider;

    .line 36
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyT:Ldagger/Lazy;

    .line 37
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 38
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jJg:Ldagger/Lazy;

    .line 39
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 40
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 41
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jCz:Ldagger/Lazy;

    .line 42
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 43
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->buV:Ldagger/Lazy;

    .line 44
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmH:Ldagger/Lazy;

    .line 45
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fYy:Ldagger/Lazy;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/e/d/b;

    .line 48
    invoke-direct {v2}, Lcom/google/android/apps/gsa/e/d/b;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 51
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v1, v2, Lcom/google/android/apps/gsa/e/d/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 52
    iget-object v1, v2, Lcom/google/android/apps/gsa/e/d/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/e/d/a;

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/e/d/a;-><init>(Lcom/google/android/apps/gsa/e/d/b;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyU:Lcom/google/android/apps/gsa/e/c/b;

    .line 58
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyV:Lcom/google/android/apps/gsa/staticplugins/da/f;

    .line 59
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->buT:Ldagger/Lazy;

    .line 60
    return-void
.end method

.method private final J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 222
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 223
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->getWorkload()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method private final T(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v0, v3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->an(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 77
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 84
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geK:Z

    .line 85
    if-nez v4, :cond_2

    const-string v4, "android.speech.extra.BEEP_SUPPRESSED"

    .line 86
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p2, :cond_6

    :cond_3
    move v0, v1

    .line 89
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-eqz v4, :cond_5

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_9

    .line 91
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_8

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x4d7

    .line 94
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    .line 95
    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aab()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    .line 101
    if-eqz v2, :cond_7

    .line 102
    sget-object v2, Lcom/google/android/apps/gsa/speech/p/b/a;->jIM:Lcom/google/android/apps/gsa/speech/p/b/a;

    .line 104
    :goto_2
    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/speech/p/d/l;->a(Lcom/google/android/apps/gsa/speech/p/b/a;)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpW()V

    .line 106
    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hP(Z)V

    .line 112
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 113
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 86
    goto :goto_1

    .line 103
    :cond_7
    sget-object v2, Lcom/google/android/apps/gsa/speech/p/b/a;->jIO:Lcom/google/android/apps/gsa/speech/p/b/a;

    goto :goto_2

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->shutdown()V

    goto :goto_3

    .line 111
    :cond_9
    const-string v0, "VoiceSearchWorker"

    const-string v1, "mVoiceSearchResultListenableFuture should be set nonnull with mSpeechieVoiceSearch"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/l;->stopListening()V

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 8

    .prologue
    .line 183
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyR:Lcom/google/android/apps/gsa/search/core/state/nn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nn;->aaL()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/c;->bx(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    const/16 v0, 0x14

    .line 189
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aum()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    const/16 v0, 0xb1

    .line 198
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->acU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DB(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 200
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpV()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    .line 202
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    .line 203
    invoke-static {v1, v2, v3, p2}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Ljava/lang/String;ZZZ)I

    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 205
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 206
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->oV(Z)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jEn:Ldagger/Lazy;

    .line 207
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJS()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->DC(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqJ()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmH:Ldagger/Lazy;

    .line 211
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 212
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 214
    iget-wide v6, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 215
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/io/o;J)V

    .line 217
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 218
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/da/s;

    const-string/jumbo v2, "startSpeechieWithNewAudioSource"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/da/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/p;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 219
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 191
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    const/16 v0, 0x1e6

    goto/16 :goto_1

    .line 193
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    const/16 v0, 0xae

    goto/16 :goto_1

    .line 195
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const/16 v0, 0xaf

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 11
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    .line 229
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->lg(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 231
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 232
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/c;->ata()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v4

    .line 234
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 236
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.opa.extra.INITIAL_QUERY"

    .line 237
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 246
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 247
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :pswitch_0
    const-string v0, "NetworkSpeechieVoiceSearch"

    const/16 v1, 0x84

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 286
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    new-instance v8, Lcom/google/android/apps/gsa/search/core/state/jw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpX()Lcom/google/android/apps/gsa/speech/p/d/a;

    move-result-object v5

    invoke-direct {v8, v3, v0, v5}, Lcom/google/android/apps/gsa/search/core/state/jw;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/speech/p/d/a;)V

    .line 288
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/p;->cC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/a/c;

    move-result-object v9

    move-object v0, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 289
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/n/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    .line 290
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/l;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "Voice search"

    const/16 v1, 0x109

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyV:Lcom/google/android/apps/gsa/staticplugins/da/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    .line 295
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/da/f;->nZs:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v5, "VoiceSearchStarter"

    const/16 v6, 0x19f

    const/16 v7, 0x21

    .line 296
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v4

    .line 297
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/da/b;

    .line 298
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/da/b;-><init>()V

    .line 300
    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/da/h;->aa(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v5

    .line 301
    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/da/h;->Z(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v4

    .line 302
    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/da/h;->cB(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/da/f;->oyO:Lcom/google/android/apps/gsa/speech/n/a;

    .line 303
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/da/h;->a(Lcom/google/android/apps/gsa/speech/n/a;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/da/f;->nZt:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 304
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/da/h;->a(Lcom/google/android/apps/gsa/search/core/work/bl/a;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/f;->nZu:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 305
    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/da/h;->a(Lcom/google/android/apps/gsa/search/core/work/bm/a;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v1

    .line 306
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/da/h;->b(Lcom/google/android/apps/gsa/speech/p/d/l;)Lcom/google/android/apps/gsa/staticplugins/da/h;

    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/da/h;->bpS()Lcom/google/android/apps/gsa/staticplugins/da/g;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/da/g;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/k/t;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 309
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    goto/16 :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyR:Lcom/google/android/apps/gsa/search/core/state/nn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nn;->aaL()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v4

    goto/16 :goto_1

    .line 248
    :pswitch_1
    const-string v0, "EmbeddedSpeechieVoiceSearch"

    const/16 v1, 0x80

    .line 249
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 251
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyU:Lcom/google/android/apps/gsa/e/c/b;

    .line 252
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/p;->cC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/a/c;

    move-result-object v8

    move-object v0, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 253
    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/n/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    goto/16 :goto_2

    .line 255
    :pswitch_2
    const-string v0, "EmbeddedPushToTalkSpeechieVoiceSearch"

    const/16 v1, 0x7f

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 258
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyU:Lcom/google/android/apps/gsa/e/c/b;

    .line 259
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/p;->cC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/a/c;

    move-result-object v8

    move-object v0, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 260
    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/n/a;->b(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    goto/16 :goto_2

    .line 262
    :pswitch_3
    const-string v0, "PushToTalkSpeechieVoiceSearch"

    const/16 v1, 0x8a

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 265
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/jw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpX()Lcom/google/android/apps/gsa/speech/p/d/a;

    move-result-object v4

    invoke-direct {v7, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/state/jw;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/speech/p/d/a;)V

    .line 267
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/p;->cC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/a/c;

    move-result-object v8

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 268
    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/n/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    goto/16 :goto_2

    .line 271
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x20000000000000L

    .line 272
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 275
    const-string v0, "HybridSpeechieVoiceSearch"

    const/16 v1, 0x82

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->J(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->nmv:Ldagger/Lazy;

    .line 278
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyU:Lcom/google/android/apps/gsa/e/c/b;

    new-instance v9, Lcom/google/android/apps/gsa/search/core/state/jw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpX()Lcom/google/android/apps/gsa/speech/p/d/a;

    move-result-object v6

    invoke-direct {v9, v3, v0, v6}, Lcom/google/android/apps/gsa/search/core/state/jw;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/speech/p/d/a;)V

    .line 280
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/da/p;->cC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/a/c;

    move-result-object v10

    move-object v0, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    .line 281
    invoke-interface/range {v0 .. v10}, Lcom/google/android/apps/gsa/speech/n/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/e/c/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    goto/16 :goto_2

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/da/p;Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/da/p;->a(Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    return-void
.end method

.method private final bpV()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 63
    return-object v0
.end method

.method private final bpW()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/m;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    :cond_0
    return-void
.end method

.method private final cC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/a/c;
    .locals 23

    .prologue
    .line 342
    new-instance v1, Lcom/google/android/apps/gsa/speech/p/d/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->buV:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmH:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpV()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    .line 344
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/shared/config/b/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fJJ:Ldagger/Lazy;

    .line 345
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jJf:Ldagger/Lazy;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jJg:Ldagger/Lazy;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->buT:Ldagger/Lazy;

    move-object/from16 v22, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/gsa/speech/p/d/a/c;-><init>(Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/is;Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/fetch/ac;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 346
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 312
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xadf

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 315
    const-string/jumbo v1, "voicesearch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giA:Lcom/google/android/apps/gsa/search/core/state/rs;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rs;->aU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/j;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v2

    .line 322
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 177
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aad()Z

    move-result v2

    .line 178
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/da/p;->T(ZZ)V

    .line 179
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/da/p;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/speech/p/d/j;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 18

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jEn:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/p/a/f;->aJS()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v13, 0x1

    .line 120
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 121
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/speech/p/d/b/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/x;)Lcom/google/common/base/au;

    move-result-object v4

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 123
    invoke-virtual {v4}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/audio/y;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 124
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->cGW:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 126
    iget-object v8, v4, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBC:Lcom/google/android/libraries/assistant/hotword/i;

    .line 127
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jEn:Ldagger/Lazy;

    .line 128
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/p/a/f;->aJU()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->eXX:Ldagger/Lazy;

    .line 129
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLl()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->eXX:Ldagger/Lazy;

    .line 130
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fYy:Ldagger/Lazy;

    .line 131
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/bk;->arV()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIv:Ldagger/Lazy;

    .line 132
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->eXX:Ldagger/Lazy;

    .line 133
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLr()Z

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v4, p2

    .line 134
    invoke-static/range {v4 .. v17}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;IZZZZZZZ)Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v11

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->ljD:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 136
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/da/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/da/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/p;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 137
    invoke-interface {v10, v11, v4}, Lcom/google/android/apps/gsa/speech/audio/a;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/j/b;)Lcom/google/android/apps/gsa/speech/audio/w;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    if-nez v4, :cond_1

    .line 139
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    new-instance v6, Lcom/google/android/apps/gsa/shared/speech/b/a;

    const v5, 0x6001c

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/shared/speech/b/a;-><init>(I)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 173
    :goto_1
    return-void

    .line 119
    :cond_0
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 142
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x4f1

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    :try_start_0
    iget v5, v11, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 147
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/speech/audio/w;->nP(I)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_2
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/speech/m/a;->jDA:Z

    .line 155
    invoke-interface {v10, v4}, Lcom/google/android/apps/gsa/speech/audio/a;->hH(Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->jCz:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/n/a;

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 160
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaI()V

    .line 162
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 163
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_7

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    sget-object v5, Lcom/google/android/apps/gsa/speech/p/b/a;->jIN:Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/speech/p/d/l;->a(Lcom/google/android/apps/gsa/speech/p/b/a;)V

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpW()V

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x2ca

    .line 168
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v8, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 169
    invoke-static {v4, v8, v9, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 170
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/da/t;

    const-string v6, "Complete previous VoiceSearch"

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/da/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/p;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    invoke-interface {v13, v12, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_1

    .line 150
    :catch_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    new-instance v6, Lcom/google/android/apps/gsa/shared/speech/b/a;

    const v5, 0x60001

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/shared/speech/b/a;-><init>(I)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto/16 :goto_2

    .line 158
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    .line 172
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/da/p;->a(Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xadf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->r([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aad()Z

    move-result v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/p;->T(ZZ)V

    .line 69
    :cond_0
    return-void

    .line 64
    :array_0
    .array-data 4
        0x33
        0x0
        0x32
    .end array-data
.end method

.method final bpX()Lcom/google/android/apps/gsa/speech/p/d/a;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/da/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/da/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/p;)V

    return-object v0
.end method

.method public dispose()V
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 326
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/a/a;->aKt()V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyX:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->npX:Lcom/google/android/apps/gsa/speech/p/d/l;

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/b/a;->jIN:Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/p/d/l;->a(Lcom/google/android/apps/gsa/speech/p/b/a;)V

    .line 333
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/p;->bpW()V

    :cond_0
    :goto_0
    move v0, v1

    .line 338
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ln;->ZJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 340
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 341
    :cond_1
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->oyW:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->shutdown()V

    goto :goto_0

    .line 336
    :cond_3
    const-string v0, "VoiceSearchWorker"

    const-string v3, "mVoiceSearchResultListenableFuture should be set nonnull with mSpeechieVoiceSearch"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 348
    const-string/jumbo v0, "voice search locale"

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    .line 350
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 351
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa7d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
