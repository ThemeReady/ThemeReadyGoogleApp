.class public Lcom/google/android/apps/gsa/speech/p/d/b/g;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


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

.field public final crD:Ljava/lang/String;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final emh:Lcom/google/android/apps/gsa/search/core/m/t;

.field public final fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final gMb:I

.field public final gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final iHC:I

.field public final iHD:Lcom/google/android/libraries/gsa/l/b/a;

.field public final iHE:Lcom/google/android/apps/gsa/speech/p/d/b;

.field public iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

.field public final iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

.field public iHH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iHI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

.field public iHK:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b/m;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Map;Lcom/google/android/apps/gsa/speech/p/d/b/a;Landroid/util/SparseArray;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;IILjava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/p/d/b/a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/b/n;",
            ">;",
            "Lc/a",
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
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/search/core/m/t;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/libraries/gsa/l/b/a;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/l/b/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHE:Lcom/google/android/apps/gsa/speech/p/d/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHH:Ljava/util/Map;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blV:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmc:Lc/a;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gMb:I

    .line 19
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->crD:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mContext:Landroid/content/Context;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bui:Lc/a;

    .line 26
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/search/core/m/ag;
    .locals 11

    .prologue
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 387
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 389
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 390
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 391
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 392
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 393
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/ag;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blV:Lcom/google/android/libraries/c/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bui:Lc/a;

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v4, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/m/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V
    .locals 8

    .prologue
    .line 373
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 375
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/m/t;->elx:Lcom/google/common/util/concurrent/cb;

    .line 376
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/h;

    const-string v2, "Multi-device decision"

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/h;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/p/d/b/j;Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 377
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 378
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/p/d/b/n;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 336
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHW:Z

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHW:Z

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 341
    :cond_1
    iput-boolean v3, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHW:Z

    .line 342
    iput-boolean v3, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHV:Z

    .line 343
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "EngineCallback"

    const-string v1, "empty recognized text"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 346
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    :goto_2
    move v2, v3

    .line 355
    goto :goto_0

    .line 348
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->iHQ:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    .line 351
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto :goto_2

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    iget-object v4, p1, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    .line 353
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v4

    .line 354
    invoke-interface {v1, v2, v0, v4}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    goto :goto_2
.end method

.method private final bB(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x32f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    .line 362
    goto :goto_0
.end method

.method private final bC(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x819

    .line 364
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gMb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 365
    :goto_0
    if-eqz v2, :cond_2

    .line 369
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 364
    goto :goto_0

    .line 367
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoQ()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 382
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/speech/p/d/b/i;

    const-string v3, "Semantic filtering results loaded"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/i;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 383
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 384
    return-void
.end method


# virtual methods
.method public final LO()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 95
    iget-boolean v1, v1, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 96
    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    .line 98
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hC(Z)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nB(I)V

    .line 102
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gMb:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 103
    :goto_0
    if-nez v0, :cond_7

    move v1, v2

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 106
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHW:Z

    if-eqz v3, :cond_3

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/m/ag;->Me()Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->cancel()V

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Mc()V

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Me()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->cancel()V

    .line 114
    const-string v0, "EngineCallback"

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 120
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 121
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hC(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nw(I)V

    .line 126
    return-void

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_3
.end method

.method public final Vl()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/n;->aIl()V

    .line 62
    return-void
.end method

.method public final WQ()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->crD:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->Xx()V

    .line 32
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ag;)Lcom/google/android/apps/gsa/search/core/m/aa;
    .locals 9

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blV:Lcom/google/android/libraries/c/a;

    .line 357
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmc:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bui:Lc/a;

    move-object v1, p1

    move-object v4, p2

    .line 358
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/m/ay;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ad/a/a/ec;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p1, Lcom/google/ad/a/a/ec;->vBy:[Lcom/google/ad/a/a/ho;

    aget-object v0, v0, v1

    .line 130
    iget-object v2, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 131
    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v0, v0, v1

    .line 132
    sget-object v2, Lcom/google/ad/a/a/ar;->vwz:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 133
    sget-object v2, Lcom/google/ad/a/a/ar;->vwz:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ar;

    .line 134
    iget-object v2, v0, Lcom/google/ad/a/a/ar;->vwB:[Lcom/google/ad/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 135
    iget-object v0, v0, Lcom/google/ad/a/a/ar;->vwB:[Lcom/google/ad/a/a/r;

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/ay/c/b/a/d;->xmw:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/r;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

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

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->c(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/ay/b/a/b;Lcom/google/speech/f/b/aq;)V
    .locals 2

    .prologue
    .line 321
    if-eqz p2, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    .line 323
    iget v1, p2, Lcom/google/speech/f/b/aq;->wSo:I

    .line 324
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->b(Lcom/google/ay/b/a/b;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->b(Lcom/google/ay/b/a/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/ah;Lcom/google/speech/f/b/aq;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHK:Z

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nC(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    if-nez p2, :cond_2

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->a(Lcom/google/speech/f/b/ah;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    .line 301
    iget v1, p2, Lcom/google/speech/f/b/aq;->wSo:I

    .line 302
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->a(Lcom/google/speech/f/b/ah;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/bf;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    .line 143
    iget-boolean v2, p1, Lcom/google/speech/f/b/bf;->wTf:Z

    .line 144
    if-nez v2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 146
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/m/t;->elz:Lcom/google/speech/f/b/bf;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 149
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/m/t;->elx:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/m/t;->a(Lcom/google/speech/f/b/bf;ZZ)V

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x96d

    .line 152
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-boolean v2, p1, Lcom/google/speech/f/b/bf;->tsB:Z

    .line 155
    if-nez v2, :cond_2

    .line 156
    :goto_1
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bD(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_1
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/aq;)V
    .locals 9

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 173
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const-string v0, "EngineCallback"

    const-string v1, "Result after completed recognition."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 179
    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p1, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    .line 182
    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/speech/recognizer/a/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/b/a;->c(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 184
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/ck;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 185
    iget-object v1, p1, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    iget-object v1, v1, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 187
    iget v1, v1, Lcom/google/speech/recognizer/a/a/g;->wNM:I

    .line 188
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ck;

    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ck;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 194
    iget v1, p3, Lcom/google/speech/f/b/aq;->wSo:I

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 196
    const/16 v0, 0x22b

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->crD:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v4, v5}, Lcom/google/common/j/c/er;->eu(J)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 202
    :cond_2
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 203
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_4

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/l/b/a;->d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;

    move-result-object v0

    .line 205
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 206
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    .line 209
    :cond_4
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 210
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHK:Z

    if-eqz v0, :cond_5

    .line 212
    const/16 v0, 0x1d2

    .line 213
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->crD:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 216
    :cond_5
    iget-object v7, p1, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/l/b/a;->b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 219
    invoke-static {v1, v0, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/ck;Ljava/lang/String;)Landroid/util/Pair;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    .line 225
    :cond_7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hC(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->iHR:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nB(I)V

    goto/16 :goto_0

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 231
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nA(I)V

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apZ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 237
    const/16 v0, 0x1ac

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 239
    iget-object v0, v7, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 240
    iget v0, v0, Lcom/google/speech/recognizer/a/a/g;->wNM:I

    .line 241
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_c

    .line 244
    iget-wide v0, v7, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 245
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 246
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gMb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v7, 0x1

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ck;

    .line 248
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ck;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHH:Ljava/util/Map;

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 258
    :goto_2
    const/16 v0, 0x22b

    .line 259
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->crD:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4, v5}, Lcom/google/common/j/c/er;->eu(J)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 262
    if-eqz v7, :cond_d

    .line 263
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->nb(Z)Lcom/google/common/j/c/er;

    .line 264
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 265
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 266
    const-string v0, "EngineCallback"

    const-string v2, "empty recognized text"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_e
    if-eqz p3, :cond_11

    .line 269
    iget v0, p3, Lcom/google/speech/f/b/aq;->wSo:I

    .line 270
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/speech/p/d/b/n;)Z

    goto/16 :goto_0

    .line 246
    :cond_f
    const/4 v7, 0x0

    goto :goto_1

    .line 252
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 253
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 254
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 255
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    goto :goto_2

    .line 273
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    move-object v0, p0

    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/search/core/m/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ag;)Lcom/google/android/apps/gsa/search/core/m/aa;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/aa;->Ln()V

    .line 277
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 278
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    goto/16 :goto_0

    .line 279
    :cond_12
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 280
    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->iHQ:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 281
    :cond_13
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    goto/16 :goto_0
.end method

.method public final a([BLcom/google/speech/i/b/am;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->b([BLcom/google/speech/i/b/am;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    new-instance v1, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v1}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/l/b/a;->b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/ck;

    .line 372
    return-void
.end method

.method public final aGl()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->Xy()V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 315
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 316
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hC(Z)V

    .line 320
    return-void
.end method

.method public final aGm()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->XA()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/t;->elx:Lcom/google/common/util/concurrent/cb;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->iHS:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    .line 49
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->aIu()V

    goto :goto_1
.end method

.method final aIu()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x2ab

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->crD:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hC(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->nx(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nB(I)V

    .line 60
    return-void
.end method

.method public final ag([B)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->b(I[B)V

    .line 141
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->d(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 36
    return-void
.end method

.method public final b(Lcom/google/speech/f/b/c;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->a(Lcom/google/speech/f/b/c;)V

    .line 335
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/speech/f/b/g;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->a(Lcom/google/speech/f/b/g;)V

    .line 332
    :cond_0
    return-void
.end method

.method final bD(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHE:Lcom/google/android/apps/gsa/speech/p/d/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b;->dY(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final d(Lcom/google/y/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nC(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/y/a/a/a/a/g;)V

    goto :goto_0
.end method

.method public final e(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nC(I)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->aj([B)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->d(Lcom/google/assistant/api/c/a/a/e;)V

    goto :goto_0
.end method

.method protected final f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    move-object v0, p0

    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/search/core/m/ag;

    move-result-object v1

    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/n;-><init>(Lcom/google/android/apps/gsa/search/core/m/ag;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ag;)Lcom/google/android/apps/gsa/search/core/m/aa;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/aa;->Ln()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/m/t;->cv(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->qZF:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hC(Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 90
    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 91
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 92
    return-void
.end method

.method protected final hC(Z)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHC:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nz(I)V

    .line 285
    if-eqz p1, :cond_1

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->iHU:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->cancel()V

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->cancel()V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHJ:Lcom/google/android/apps/gsa/search/core/m/ag;

    .line 293
    return-void
.end method

.method public final q(JJ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->r(JJ)V

    .line 38
    return-void
.end method
