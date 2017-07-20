.class public Lcom/google/android/apps/gsa/speech/p/d/b/g;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


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

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cuX:Ljava/lang/String;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fdG:Lcom/google/android/apps/gsa/search/core/l/t;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final hDh:I

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final jCi:I

.field public final jCj:Lcom/google/android/libraries/gsa/k/b/a;

.field public final jCk:Lcom/google/android/apps/gsa/speech/p/d/b;

.field public jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

.field public final jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

.field public jCn:Lcom/google/android/apps/gsa/shared/search/c;

.field public final jCo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public jCp:Lcom/google/android/apps/gsa/search/core/l/af;

.field public jCq:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b/m;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/speech/p/d/b/a;Landroid/util/SparseArray;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;IILjava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/l/t;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/p/d/j;",
            "Lcom/google/android/apps/gsa/speech/p/d/b;",
            "Lcom/google/android/apps/gsa/speech/p/d/n;",
            "Lcom/google/android/apps/gsa/speech/p/d/b/m;",
            "Lcom/google/android/apps/gsa/shared/util/common/d;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/search/c;",
            "Lcom/google/android/apps/gsa/speech/p/d/b/a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/b/n;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/apps/gsa/search/core/l/t;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/libraries/gsa/k/b/a;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCk:Lcom/google/android/apps/gsa/speech/p/d/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCn:Lcom/google/android/apps/gsa/shared/search/c;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCl:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnR:Lb/a;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hDh:I

    .line 19
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuX:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mContext:Landroid/content/Context;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bwb:Lb/a;

    .line 26
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/search/core/l/af;
    .locals 11

    .prologue
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 374
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 376
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 377
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 378
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 379
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 380
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/af;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bwb:Lb/a;

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v4, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/l/af;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/l/t;Lb/a;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V
    .locals 8

    .prologue
    .line 360
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 362
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/l/t;->fda:Lcom/google/common/util/concurrent/cb;

    .line 363
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/h;

    const-string v2, "Multi-device decision"

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/h;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/p/d/b/j;Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 364
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 365
    return-void
.end method

.method private final bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x32f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 349
    goto :goto_0
.end method

.method private final bG(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 350
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x819

    .line 351
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hDh:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 352
    :goto_0
    if-eqz v2, :cond_2

    .line 356
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 351
    goto :goto_0

    .line 354
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atb()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 369
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/l/ab;->OU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/speech/p/d/b/i;

    const-string v3, "Semantic filtering results loaded"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/i;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 370
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 371
    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 95
    iget-boolean v1, v1, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 96
    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    .line 98
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hX(Z)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oo(I)V

    .line 102
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hDh:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 103
    :goto_0
    if-nez v0, :cond_7

    move v1, v2

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 106
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCC:Z

    if-eqz v3, :cond_3

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/l/af;->PG()Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/af;->cancel()V

    .line 110
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/af;->PE()V

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/af;->PG()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/af;->cancel()V

    .line 114
    const-string v0, "EngineCallback"

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incomplete proxy task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 120
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 121
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hX(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oj(I)V

    .line 126
    return-void

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_3
.end method

.method public final YV()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/n;->aME()V

    .line 62
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/af;)Lcom/google/android/apps/gsa/search/core/l/aa;
    .locals 9

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 344
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnR:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bwb:Lb/a;

    move-object v1, p1

    move-object v4, p2

    .line 345
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->c(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/ar/b/a/b;Lcom/google/speech/f/b/ao;)V
    .locals 2

    .prologue
    .line 334
    if-eqz p2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    .line 336
    iget v1, p2, Lcom/google/speech/f/b/ao;->yQX:I

    .line 337
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->b(Lcom/google/ar/b/a/b;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->b(Lcom/google/ar/b/a/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCq:Z

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->op(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    if-nez p2, :cond_2

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->a(Lcom/google/speech/f/b/af;)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    .line 314
    iget v1, p2, Lcom/google/speech/f/b/ao;->yQX:I

    .line 315
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->a(Lcom/google/speech/f/b/af;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/bd;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    .line 143
    iget-boolean v2, p1, Lcom/google/speech/f/b/bd;->yRO:Z

    .line 144
    if-nez v2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 146
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/l/t;->fdc:Lcom/google/speech/f/b/bd;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 149
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/l/t;->fda:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/l/t;->a(Lcom/google/speech/f/b/bd;ZZ)V

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x96d

    .line 152
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-boolean v2, p1, Lcom/google/speech/f/b/bd;->vsI:Z

    .line 155
    if-nez v2, :cond_2

    .line 156
    :goto_1
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bH(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_1
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V
    .locals 9

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 173
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const-string v0, "EngineCallback"

    const-string v1, "Result after completed recognition."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eIr:I

    .line 179
    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOw:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p1, Lcom/google/speech/recognizer/a/a/l;->yOw:Lcom/google/speech/recognizer/a/a/m;

    .line 182
    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/speech/recognizer/a/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/b/a;->c(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 184
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/cz;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 185
    iget-object v1, p1, Lcom/google/speech/recognizer/a/a/l;->yOw:Lcom/google/speech/recognizer/a/a/m;

    iget-object v1, v1, Lcom/google/speech/recognizer/a/a/m;->yOn:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 187
    iget v1, v1, Lcom/google/speech/recognizer/a/a/g;->yMp:I

    .line 188
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/cz;

    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/cz;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 194
    iget v1, p3, Lcom/google/speech/f/b/ao;->yQX:I

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 196
    const/16 v0, 0x22b

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuX:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v4, v5}, Lcom/google/common/l/c/eq;->fd(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 202
    :cond_2
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eIr:I

    .line 203
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOu:Lcom/google/speech/recognizer/a/a/i;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOt:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_4

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/b/a;->d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;

    move-result-object v0

    .line 205
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 206
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    .line 209
    :cond_4
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eIr:I

    .line 210
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCq:Z

    if-eqz v0, :cond_5

    .line 212
    const/16 v0, 0x1d2

    .line 213
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuX:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 216
    :cond_5
    iget-object v7, p1, Lcom/google/speech/recognizer/a/a/l;->yOv:Lcom/google/speech/recognizer/a/a/m;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/k/b/a;->b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 219
    invoke-static {v1, v0, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/cz;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 220
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    :cond_6
    const-string v0, "EngineCallback"

    const-string v1, "Empty combined result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    .line 225
    :cond_7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hX(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jCx:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oo(I)V

    goto/16 :goto_0

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 231
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->on(I)V

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannedString;

    .line 234
    invoke-virtual {v2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 235
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 237
    const/16 v0, 0x1ac

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 239
    iget-object v0, v7, Lcom/google/speech/recognizer/a/a/m;->yOn:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 240
    iget v0, v0, Lcom/google/speech/recognizer/a/a/g;->yMp:I

    .line 241
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_c

    .line 244
    iget-wide v0, v7, Lcom/google/speech/recognizer/a/a/m;->yDY:J

    .line 245
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 246
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hDh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v7, 0x1

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/cz;

    .line 248
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/cz;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCn:Lcom/google/android/apps/gsa/shared/search/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/c;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 250
    const/16 v0, 0x22b

    .line 251
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuX:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v4, v5}, Lcom/google/common/l/c/eq;->fd(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 254
    if-eqz v7, :cond_d

    .line 255
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/l/c/eq;->oC(Z)Lcom/google/common/l/c/eq;

    .line 256
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 258
    const-string v0, "EngineCallback"

    const-string v2, "empty recognized text"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_e
    if-eqz p3, :cond_14

    .line 261
    iget v0, p3, Lcom/google/speech/f/b/ao;->yQX:I

    .line 262
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;

    move-result-object v2

    .line 264
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCC:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCC:Z

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 246
    :cond_f
    const/4 v7, 0x0

    goto :goto_1

    .line 269
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCC:Z

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCB:Z

    .line 271
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 272
    const-string v0, "EngineCallback"

    const-string v1, "empty recognized text"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 274
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 275
    iget-object v1, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    goto/16 :goto_0

    .line 276
    :cond_12
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 277
    iget-object v1, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jCw:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    .line 279
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 280
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v2

    .line 282
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    goto/16 :goto_0

    .line 286
    :cond_14
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    move-object v0, p0

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/search/core/l/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/af;)Lcom/google/android/apps/gsa/search/core/l/aa;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/aa;->OQ()V

    .line 290
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 291
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    goto/16 :goto_0

    .line 292
    :cond_15
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 293
    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jCw:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 294
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/y/a/a/ec;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/y/a/a/ec;->xEg:[Lcom/google/y/a/a/ho;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p1, Lcom/google/y/a/a/ec;->xEg:[Lcom/google/y/a/a/ho;

    aget-object v0, v0, v1

    .line 130
    iget-object v2, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 131
    iget-object v0, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    aget-object v0, v0, v1

    .line 132
    sget-object v2, Lcom/google/y/a/a/ar;->xzg:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 133
    sget-object v2, Lcom/google/y/a/a/ar;->xzg:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ar;

    .line 134
    iget-object v2, v0, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 135
    iget-object v0, v0, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/ar/c/b/a/d;->zfT:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/r;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 137
    :goto_0
    if-nez v0, :cond_0

    .line 138
    const-string v0, "EngineCallback"

    const-string v2, "Unexpected majel response in stream."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0

    :cond_2
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final a([BLcom/google/speech/i/b/am;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->b([BLcom/google/speech/i/b/am;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v1}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/b/a;->b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/cz;

    .line 359
    return-void
.end method

.method public final aKC()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abf()V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 328
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 329
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 331
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    .line 332
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hX(Z)V

    .line 333
    return-void
.end method

.method public final aKD()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abh()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/t;->fda:Lcom/google/common/util/concurrent/cb;

    .line 44
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    const-string v3, "EngineCallback"

    const-string v4, "#onNoSpeechDetected [shouldCheckDeviceDecision: %b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jCy:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    .line 49
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->aMM()V

    goto :goto_1
.end method

.method final aMM()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x2ab

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuX:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hX(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ok(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oo(I)V

    .line 60
    return-void
.end method

.method public final aaw()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuX:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpw:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abe()V

    .line 32
    return-void
.end method

.method public final aj([B)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->b(I[B)V

    .line 141
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->d(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 36
    return-void
.end method

.method final bH(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCk:Lcom/google/android/apps/gsa/speech/p/d/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b;->fq(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public final d(Lcom/google/v/a/b/a/a/g;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->op(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/v/a/b/a/a/g;)V

    goto :goto_0
.end method

.method public final e(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->op(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/assistant/api/c/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 67
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->am([B)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->d(Lcom/google/assistant/api/c/a/a/e;)V

    goto :goto_0
.end method

.method protected final g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    monitor-exit p0

    .line 171
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    move-object v0, p0

    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/search/core/l/af;

    move-result-object v1

    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/n;-><init>(Lcom/google/android/apps/gsa/search/core/l/af;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/af;)Lcom/google/android/apps/gsa/search/core/l/aa;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/l/aa;->OQ()V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 73
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/c;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "EngineCallback"

    const-string v1, "No recognizers available."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_0
    const-string v0, "EngineCallback"

    const-string v1, "onError"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/l/t;->cP(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/a;->tcJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    const-string v1, "EngineCallback"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got error after recognizing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hX(Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 90
    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/k/b/a;->tcK:Z

    .line 91
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 92
    return-void
.end method

.method protected final hX(Z)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCi:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->om(I)V

    .line 298
    if-eqz p1, :cond_1

    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jCA:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/af;->cancel()V

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/af;->cancel()V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCp:Lcom/google/android/apps/gsa/search/core/l/af;

    .line 306
    return-void
.end method

.method public final t(JJ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->u(JJ)V

    .line 38
    return-void
.end method
