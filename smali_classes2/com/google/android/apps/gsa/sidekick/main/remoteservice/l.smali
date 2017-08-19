.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLo:Ldagger/Lazy;

.field public final goC:Landroid/content/Context;

.field public final iAh:Ldagger/Lazy;

.field public final iAi:Ldagger/Lazy;

.field public final iAj:Ldagger/Lazy;

.field public final iIo:Ldagger/Lazy;

.field public final iIq:Ldagger/Lazy;

.field public final iJA:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final iJa:Ldagger/Lazy;

.field public final iJj:Ldagger/Lazy;

.field public final iJk:Ldagger/Lazy;

.field public final iJl:Lcom/google/common/base/Supplier;

.field public final iJm:Ldagger/Lazy;

.field public final iJn:Ldagger/Lazy;

.field public final iJo:Ldagger/Lazy;

.field public final iJp:Ldagger/Lazy;

.field public final iJq:Ldagger/Lazy;

.field public final iJr:Ldagger/Lazy;

.field public final iJs:Ldagger/Lazy;

.field public final iJt:Ldagger/Lazy;

.field public final iJu:Ldagger/Lazy;

.field public final iJv:Ldagger/Lazy;

.field public final iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iJx:Ldagger/Lazy;

.field public final iJy:Ldagger/Lazy;

.field public final iJz:Ldagger/Lazy;

.field public final isA:Ldagger/Lazy;

.field public final isB:Ldagger/Lazy;

.field public final isC:Ldagger/Lazy;

.field public final isD:Ldagger/Lazy;

.field public final isR:Ldagger/Lazy;

.field public final isf:Ldagger/Lazy;

.field public final isz:Ldagger/Lazy;

.field public final iyt:Ldagger/Lazy;

.field public final iyu:Ldagger/Lazy;

.field public final iyv:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/atomic/AtomicBoolean;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->goC:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eLo:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isC:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iIo:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAj:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyv:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAh:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJj:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJk:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJl:Lcom/google/common/base/Supplier;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isA:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isz:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyu:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJm:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJn:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJo:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJp:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJq:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isD:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isf:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAi:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iIq:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJr:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJs:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJt:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJu:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJv:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isR:Ldagger/Lazy;

    .line 32
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJx:Ldagger/Lazy;

    .line 33
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJy:Ldagger/Lazy;

    .line 34
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJz:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isB:Ldagger/Lazy;

    .line 36
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyt:Ldagger/Lazy;

    .line 37
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJa:Ldagger/Lazy;

    .line 38
    return-void
.end method

.method private final a(Landroid/content/Context;IJ)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p2, v0, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->d(IZJ)Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    return-void
.end method

.method private final aDU()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eLo:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/m;

    const-string v2, "GoogleNowRemoteService.updateApplicationForegroundState"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ljava/lang/String;II)V

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyt:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/j;

    move/from16 v0, p8

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->mJ(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/google/m/b/d/en;

    invoke-direct {v5}, Lcom/google/m/b/d/en;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iIq:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBP()J

    move-result-wide v6

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAi:Ldagger/Lazy;

    .line 53
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    .line 55
    iget-wide v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    cmp-long v2, p5, v2

    if-nez v2, :cond_0

    iget-wide v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 56
    iput-wide v6, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPD:J

    .line 57
    const/4 v2, 0x7

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    move-object v2, v4

    .line 126
    :goto_0
    return-object v2

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJr:Ldagger/Lazy;

    .line 60
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/w;->MS()I

    move-result v3

    .line 61
    sget-object v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    const/4 v2, 0x5

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 125
    :cond_1
    :goto_1
    iput-object v5, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    move-object v2, v4

    .line 126
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    const-string v2, "RemoteServiceHelper"

    const-string v8, "Google Play Services not available: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/common/g;->wH(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 67
    invoke-static {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x4

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJr:Ldagger/Lazy;

    .line 70
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 72
    invoke-virtual {v2, v8, v3}, Lcom/google/android/apps/gsa/search/core/w;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPF:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJr:Ldagger/Lazy;

    .line 74
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 76
    invoke-virtual {v2, v8, v3}, Lcom/google/android/apps/gsa/search/core/w;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPG:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJr:Ldagger/Lazy;

    .line 78
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/common/g;->wI(I)Landroid/content/Intent;

    move-result-object v2

    .line 82
    iput-object v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPH:Landroid/content/Intent;

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    .line 84
    const/16 v2, 0x2e

    move-wide/from16 v0, p3

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;IJ)V

    goto :goto_1

    .line 85
    :cond_3
    if-eqz p7, :cond_4

    .line 86
    const/4 v2, 0x2

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isB:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/a/c;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->jB(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    .line 89
    const/4 v2, 0x2

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 90
    const/16 v2, 0x2f

    move-wide/from16 v0, p3

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;IJ)V

    goto :goto_1

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJs:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->aBk()I

    move-result v3

    .line 92
    const/16 v2, 0x4d

    if-eq v3, v2, :cond_6

    .line 93
    const/4 v2, 0x3

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isC:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x9a6

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    move-wide/from16 v0, p3

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_1

    .line 96
    :cond_6
    const/4 v2, 0x1

    iput v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isC:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe8a

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isC:Ldagger/Lazy;

    .line 99
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xe87

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v2

    .line 100
    move/from16 v0, p8

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    const/4 v2, -0x1

    move v3, v2

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAi:Ldagger/Lazy;

    .line 103
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->mo(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/et;

    .line 104
    if-eqz v2, :cond_a

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJt:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/m/b/d/et;)V

    .line 106
    iput-wide v6, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPD:J

    .line 107
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJu:Ldagger/Lazy;

    .line 109
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v8

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJv:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    invoke-virtual {v3, v8, v2}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/et;)V

    .line 112
    iput-object v8, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 113
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/entry/t;

    invoke-direct {v3, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->c(Lcom/google/m/b/d/et;)V

    .line 115
    iget-object v3, v5, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    .line 117
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, [Lcom/google/m/b/d/et;

    iput-object v2, v5, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isz:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->aCi()Z

    move-result v2

    if-nez v2, :cond_8

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isA:Ldagger/Lazy;

    .line 121
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->mhV:Z

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, p2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->mhV:Z

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    .line 121
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 124
    :cond_a
    const-string v2, "RemoteServiceHelper"

    const-string v3, "Expected to have entries, but entry tree was null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    const-class v0, Lcom/google/m/b/d/go;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/go;

    .line 140
    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/go;->wub:[I

    array-length v1, v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, "RemoteServiceHelper"

    const-string v2, "Refreshing for Android auto"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/16 v1, 0x52

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->mA(I)V

    .line 143
    :cond_0
    iget-object v1, v0, Lcom/google/m/b/d/go;->wub:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 144
    const-string v0, "RemoteServiceHelper"

    const-string v1, "Entry type restrict missing from interest"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_1
    if-nez p2, :cond_2

    .line 146
    const-string v0, "RemoteServiceHelper"

    const-string v1, "Expected user-initiated refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iIo:Ldagger/Lazy;

    .line 148
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x17

    iget-object v0, v0, Lcom/google/m/b/d/go;->wub:[I

    .line 149
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/proactive/d/a;->b(I[I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 150
    const-string v1, "sendUserPartialRequest"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eLo:Ldagger/Lazy;

    .line 155
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v2, "RemoteServiceHelper"

    const-string/jumbo v3, "success"

    const-string v4, "failure"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 157
    return-void
.end method

.method final aDL()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final aDS()V
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDU()V

    .line 41
    return-void
.end method

.method public final aDT()V
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDU()V

    .line 44
    return-void
.end method

.method final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/al;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final isUserOptedIn()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    return v0
.end method

.method final l(IJ)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iIo:Ldagger/Lazy;

    .line 135
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 137
    const-string v1, "sendUserRefresh"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method final mA(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->l(IJ)V

    .line 133
    return-void
.end method
