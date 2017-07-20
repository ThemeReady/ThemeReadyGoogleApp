.class public Lcom/google/android/apps/gsa/search/core/state/pj;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final fQW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;"
        }
    .end annotation
.end field

.field public final fXd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kz;",
            ">;"
        }
    .end annotation
.end field

.field public final fXe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final fXn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ke;",
            ">;"
        }
    .end annotation
.end field

.field public final fXq:Lcom/google/android/apps/gsa/search/core/state/lo;

.field public final gbH:Lcom/google/android/apps/gsa/search/core/work/bw/a;

.field public gbI:I

.field public gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public gbK:[B

.field public gbL:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public gbM:Ljava/lang/String;

.field public gbN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gbO:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/apps/gsa/search/core/state/lo;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bw/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kz;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ke;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/apps/gsa/search/core/state/lo;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/bw/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x3

    const-string/jumbo v2, "tts"

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;-><init>(Lcom/google/android/apps/gsa/search/core/state/pj;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbI:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fQW:Lb/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXd:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXe:Lb/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHZ:Lb/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fGP:Lb/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->czm:Lb/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXn:Lb/a;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXq:Lcom/google/android/apps/gsa/search/core/state/lo;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->mContext:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbH:Lcom/google/android/apps/gsa/search/core/work/bw/a;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 622
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 526
    if-eqz p4, :cond_2

    .line 527
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbN:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p2, v0, :cond_2

    .line 529
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->b(Ljava/lang/String;ZZ)Z

    .line 531
    if-eqz p5, :cond_1

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->czm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1430d0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lq;->au(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fQW:Lb/a;

    .line 535
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    .line 536
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->J(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lq;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    .line 539
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/ma;->fYo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 548
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/q;->WU()Z

    move-result v0

    .line 549
    if-eqz v2, :cond_7

    .line 550
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 551
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnRecognitionPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()I

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbN:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p2, v0, :cond_8

    .line 554
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 555
    invoke-virtual {p0, v1, v3, p3}, Lcom/google/android/apps/gsa/search/core/state/pj;->b(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 541
    :cond_5
    const/16 v0, 0x3f9

    .line 542
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbcb

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/ma;->fYp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 546
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 558
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/pj;->aQ(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 559
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()I

    move-result v2

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 563
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x4000000000L

    .line 564
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 566
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbO:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-ne v3, v4, :cond_9

    if-eqz v0, :cond_1

    .line 567
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 569
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ir(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 572
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 574
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 580
    :goto_2
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvT:Z

    .line 581
    if-eqz v2, :cond_b

    .line 584
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvU:Z

    .line 586
    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbO:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    .line 577
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    goto :goto_2

    .line 590
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/pj;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 591
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_c

    .line 592
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    .line 593
    :cond_c
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbO:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 523
    iget v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 524
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 525
    :goto_0
    return v0

    .line 524
    :cond_0
    const/4 v0, 0x0

    .line 525
    goto :goto_0
.end method

.method private final isHapticFeedbackEnabled()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4a5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x718

    .line 260
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 327
    const-string/jumbo v0, "tts_state:network_tts"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 328
    const-string/jumbo v0, "tts_state:flags"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 329
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 330
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 331
    const-string/jumbo v0, "tts_state:query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    const-string/jumbo v0, "tts_state:card_decision"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    const-string/jumbo v0, "tts_state:local_tts"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    return-void
.end method

.method public final Wg()[I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3d
        0x49
    .end array-data
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 272
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfu:Lcom/google/ac/bg;

    .line 278
    check-cast v0, Lcom/google/ac/bg;

    .line 282
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 285
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 286
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/ac/ax;

    .line 288
    if-eq v3, v1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    if-nez v1, :cond_2

    .line 292
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 294
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 296
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 298
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 299
    invoke-virtual {v1}, Lcom/google/ac/k;->toByteArray()[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 301
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 303
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 304
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 305
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXq:Lcom/google/android/apps/gsa/search/core/state/lo;

    .line 306
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_4

    .line 307
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 309
    :goto_2
    invoke-virtual {v3, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/lo;->a(Lcom/google/android/apps/gsa/search/core/state/e/b;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 311
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne p2, v1, :cond_5

    .line 312
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    .line 314
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 315
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bv;->a(Lcom/google/ac/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 316
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 318
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne p2, v1, :cond_6

    .line 319
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 321
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 322
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bv;->a(Lcom/google/ac/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 323
    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    .line 326
    :cond_1
    return-void

    .line 293
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 299
    goto :goto_1

    .line 308
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 316
    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 323
    goto :goto_4
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 335
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 336
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 337
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/ac/ay;

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 341
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/u;

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 344
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 347
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 349
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 350
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 352
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXq:Lcom/google/android/apps/gsa/search/core/state/lo;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 353
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lo;->ag(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/e/b;

    move-result-object v2

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 355
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 357
    if-nez v2, :cond_0

    .line 358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 359
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 360
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    invoke-static {v1}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v2

    .line 365
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 366
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 368
    if-nez v2, :cond_1

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 371
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v1, :cond_4

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Landroid/os/Parcelable;)Lcom/google/ac/k;

    move-result-object v2

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 375
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 377
    if-nez v2, :cond_3

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 379
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 380
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 381
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-eqz v1, :cond_6

    .line 382
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Landroid/os/Parcelable;)Lcom/google/ac/k;

    move-result-object v2

    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 384
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 386
    if-nez v2, :cond_5

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 388
    :cond_5
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 389
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 390
    :cond_6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfu:Lcom/google/ac/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    .line 391
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 494
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 496
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1e8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    move v5, v0

    .line 499
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fQW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v2

    .line 500
    const/4 v0, 0x0

    .line 502
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbM:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 503
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbM:Ljava/lang/String;

    move v7, v1

    :goto_2
    move-object v2, p0

    move-object v3, p1

    .line 518
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    .line 519
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0

    :cond_2
    move v5, v6

    .line 498
    goto :goto_1

    .line 504
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x100

    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 505
    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/pj;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 507
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 508
    if-eqz v2, :cond_6

    const-wide/16 v8, 0x2

    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 509
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbH:Lcom/google/android/apps/gsa/search/core/work/bw/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXe:Lb/a;

    .line 510
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 511
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYU:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move v1, v6

    .line 512
    :cond_5
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/bw/a;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 514
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/pk;

    const-string v2, "maybeRequestPlayTtsInternal"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/pk;-><init>(Lcom/google/android/apps/gsa/search/core/state/pj;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_3

    :cond_6
    move v7, v6

    move-object v6, v0

    .line 516
    goto :goto_2

    .line 517
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/ma;->fYk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-object v6, v0

    goto :goto_2

    :cond_8
    move v7, v1

    move-object v6, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbL:Lcom/google/common/util/concurrent/cb;

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbL:Lcom/google/common/util/concurrent/cb;

    invoke-static {p2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbL:Lcom/google/common/util/concurrent/cb;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abv()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abo()Z

    move-result v1

    or-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x8

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isDone()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pj;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x286

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 84
    :cond_1
    if-eqz p2, :cond_5

    .line 86
    if-nez p2, :cond_3

    move v0, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiJ()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 95
    :goto_2
    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    .line 96
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x200

    .line 98
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 109
    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 110
    if-eqz p3, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 112
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abo()Z

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    :goto_4
    move v0, v2

    .line 137
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abn()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v3, v1

    .line 94
    goto :goto_2

    .line 100
    :cond_6
    if-eqz p4, :cond_7

    .line 101
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 102
    if-nez v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    .line 104
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    goto :goto_3

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 107
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    goto :goto_3

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aul()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHZ:Lb/a;

    .line 117
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yr()Lcom/google/android/apps/gsa/search/core/l/bb;

    move-result-object v0

    if-nez v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fQW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->hasError()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    move v0, v2

    .line 120
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abw()Z

    move-result v0

    if-nez v0, :cond_b

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    goto :goto_4

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    goto :goto_4

    .line 126
    :cond_c
    if-eqz v3, :cond_d

    .line 127
    const/16 v0, 0x1b2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 129
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 131
    if-eqz p3, :cond_e

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 133
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 135
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abo()Z

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 401
    invoke-static {v0, p1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbI:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    .line 402
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    .line 403
    goto :goto_0
.end method

.method public final aQ(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/z;->kL(I)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    .line 409
    :cond_0
    return-void
.end method

.method public final abj()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method final abk()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()I

    move-result v0

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {v4, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbI:I

    if-eq v4, v0, :cond_0

    .line 40
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 41
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbI:I

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v4

    if-nez v4, :cond_3

    .line 46
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwi:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ir(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isDone()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 57
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvT:Z

    .line 58
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    .line 61
    :cond_4
    if-eqz v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->aby()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 48
    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abw()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v2

    .line 59
    goto :goto_2
.end method

.method final abl()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    .line 69
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-string v1, "TtsState"

    const-string/jumbo v2, "setDoneOrReportTtsMissing: Report missing TTS."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    .line 72
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    goto :goto_0
.end method

.method public final abm()Z
    .locals 1

    .prologue
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 156
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abn()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 160
    if-nez v0, :cond_0

    move-object v0, v1

    .line 174
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsa:Lcom/google/y/a/a/ho;

    .line 165
    if-nez v0, :cond_1

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, v0, Lcom/google/y/a/a/ho;->xKK:Lcom/google/y/a/a/hq;

    .line 168
    if-eqz v2, :cond_2

    .line 169
    iget v0, v2, Lcom/google/y/a/a/hq;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 170
    :goto_1
    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 171
    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, v2, Lcom/google/y/a/a/hq;->xLb:Ljava/lang/String;

    goto :goto_0
.end method

.method final abo()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 178
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 180
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 182
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v3

    .line 258
    :cond_1
    :goto_0
    return v3

    .line 185
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fQW:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 186
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 187
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 189
    if-eqz v6, :cond_3

    .line 190
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 192
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsT:Ljava/lang/String;

    .line 193
    if-nez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 194
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/state/lq;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 195
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnRecognitionPaused()Z

    move-result v2

    if-nez v2, :cond_4

    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isHapticFeedbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    move v2, v4

    .line 197
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZQ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 203
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientAtLockscreen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x400

    .line 207
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 230
    :cond_7
    :goto_2
    if-eqz v4, :cond_1

    .line 233
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abw()Z

    move-result v4

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x282

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 238
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 196
    goto :goto_1

    .line 214
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 215
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isHapticFeedbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fGP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 222
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    .line 223
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v1

    if-nez v1, :cond_b

    move v2, v4

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 225
    if-eqz v2, :cond_d

    .line 226
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_c

    move v1, v4

    .line 227
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    move v4, v3

    goto :goto_2

    :cond_b
    move v2, v3

    .line 223
    goto :goto_3

    :cond_c
    move v1, v3

    .line 226
    goto :goto_4

    :cond_d
    move v4, v3

    .line 229
    goto :goto_2

    .line 240
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXn:Lb/a;

    .line 242
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 243
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ke;->fVO:Z

    .line 244
    if-nez v1, :cond_f

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_f
    if-eqz v2, :cond_10

    .line 248
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    .line 249
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 251
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v3

    goto/16 :goto_0

    .line 253
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 256
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public final abp()Z
    .locals 1

    .prologue
    .line 392
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 394
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abq()V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abx()Z

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    .line 398
    :cond_0
    return-void
.end method

.method final abr()Z
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method public final abs()V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    const-wide/16 v4, 0x40

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abk()Z

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    .line 413
    :cond_0
    return-void
.end method

.method public final abt()Z
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abu()Z
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method protected final abv()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbL:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbL:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 449
    :goto_0
    return v0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 422
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 424
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fQW:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v5

    .line 425
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 426
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aac()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v1

    if-nez v1, :cond_4

    .line 428
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 429
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fXd:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/kz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kz;->ZL()Z

    move-result v1

    if-nez v1, :cond_4

    .line 430
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atE()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    :cond_4
    move v0, v2

    .line 431
    goto :goto_0

    .line 432
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 433
    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 435
    goto :goto_0

    .line 436
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    .line 437
    goto :goto_0

    .line 438
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 439
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 441
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 442
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnRecognitionPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    .line 443
    goto/16 :goto_0

    .line 444
    :cond_a
    if-eqz v5, :cond_b

    .line 446
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsT:Ljava/lang/String;

    .line 447
    if-eqz v0, :cond_b

    .line 448
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 449
    goto/16 :goto_0
.end method

.method final abw()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aul()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 462
    const-string v3, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 488
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fHZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 467
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 468
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 469
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    .line 472
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/bb;->ffk:Lcom/google/ar/c/b/a/b;

    .line 474
    iget-boolean v0, v0, Lcom/google/ar/c/b/a/b;->tOX:Z

    .line 475
    if-eqz v0, :cond_1

    move v0, v1

    .line 476
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 477
    goto :goto_0

    :cond_1
    move v0, v2

    .line 475
    goto :goto_1

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 479
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 480
    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 484
    if-nez v0, :cond_4

    move v0, v2

    .line 485
    goto :goto_0

    .line 487
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsd:Lcom/google/audio/ears/a/a/e;

    .line 488
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method final abx()Z
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbH:Lcom/google/android/apps/gsa/search/core/work/bw/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bw/a;->afc()V

    .line 491
    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aby()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 596
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 598
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbN:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v0, :cond_1

    .line 602
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 604
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 606
    if-eqz v0, :cond_1

    .line 607
    const-string v4, "notification-message"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 608
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v4

    .line 610
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 611
    :goto_0
    if-nez v3, :cond_3

    .line 612
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    .line 613
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 610
    goto :goto_0

    :cond_3
    move v1, v2

    .line 611
    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;ZZ)Z
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    const-string/jumbo v0, "tts_state:network_tts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 264
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 265
    const-string/jumbo v1, "tts_state:flags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 266
    const-string/jumbo v0, "tts_state:query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 267
    const-string/jumbo v0, "tts_state:card_decision"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 268
    const-string/jumbo v0, "tts_state:local_tts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    .line 271
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 614
    const-string v0, "TtsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 615
    const-string/jumbo v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 616
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 617
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 618
    const-string v0, "is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 619
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 621
    return-void

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 451
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 456
    :goto_0
    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 456
    goto :goto_0
.end method

.method public final isDone()Z
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TtsState(flags="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", available-network="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    return-object v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
