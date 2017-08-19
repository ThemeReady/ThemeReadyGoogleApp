.class public Lcom/google/android/apps/gsa/speech/p/d/b/g;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cuv:Ljava/lang/String;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public final fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final hKd:I

.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final jJl:I

.field public final jJm:Lcom/google/android/libraries/gsa/l/b/a;

.field public final jJn:Lcom/google/android/apps/gsa/speech/p/d/b;

.field public jJo:Lcom/google/android/apps/gsa/speech/p/d/b/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jJq:Lcom/google/android/apps/gsa/shared/search/c;

.field public final jJr:Landroid/util/SparseArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jJt:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b/m;Lcom/google/android/apps/gsa/shared/util/common/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/speech/p/d/b/a;Landroid/util/SparseArray;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;IILjava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/libraries/gsa/l/b/a;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/l/b/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJn:Lcom/google/android/apps/gsa/speech/p/d/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJq:Lcom/google/android/apps/gsa/shared/search/c;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJo:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmH:Ldagger/Lazy;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hKd:I

    .line 19
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuv:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mContext:Landroid/content/Context;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->buT:Ldagger/Lazy;

    .line 26
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/search/core/fetch/x;
    .locals 10

    .prologue
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v5

    .line 357
    new-instance v4, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 359
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 360
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 361
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 362
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 363
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/x;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->buT:Ldagger/Lazy;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/fetch/x;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V
    .locals 8
    .param p2    # Lcom/google/android/apps/gsa/search/core/fetch/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 345
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 347
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgJ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 348
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/h;

    const-string v2, "Multi-device decision"

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/h;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/p/d/b/j;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 349
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 350
    return-void
.end method

.method private final bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x32f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    .line 338
    goto :goto_0
.end method

.method private final bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hKd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atp()Z

    move-result v0

    goto :goto_0
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 352
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/speech/p/d/b/i;

    const-string v3, "Semantic filtering results loaded"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/i;-><init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 353
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 354
    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/libraries/gsa/l/b/a;->tpN:Z

    .line 95
    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->il(Z)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oy(I)V

    .line 100
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hKd:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 101
    :goto_0
    if-nez v0, :cond_7

    move v1, v2

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 104
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJF:Z

    if-eqz v3, :cond_3

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PF()Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->cancel()V

    .line 108
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 100
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PD()V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PF()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->cancel()V

    .line 112
    const-string v0, "EngineCallback"

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

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

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 118
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->tpN:Z

    .line 119
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    .line 121
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->il(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->ot(I)V

    .line 123
    return-void

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_3
.end method

.method public final YX()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/n;->aNd()V

    .line 61
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/x;)Lcom/google/android/apps/gsa/search/core/fetch/s;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 333
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmH:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->buT:Ldagger/Lazy;

    move-object v1, p1

    move-object v4, p2

    .line 334
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->c(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/ao/b/a/b;Lcom/google/speech/f/b/ao;)V
    .locals 2
    .param p2    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 323
    if-eqz p2, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    .line 325
    iget v1, p2, Lcom/google/speech/f/b/ao;->yPJ:I

    .line 326
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->b(Lcom/google/ao/b/a/b;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->b(Lcom/google/ao/b/a/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V
    .locals 2
    .param p2    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJt:Z

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oz(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    if-nez p2, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->a(Lcom/google/speech/f/b/af;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    .line 304
    iget v1, p2, Lcom/google/speech/f/b/ao;->yPJ:I

    .line 305
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->a(Lcom/google/speech/f/b/af;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/bd;)V
    .locals 3

    .prologue
    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/google/speech/f/b/bd;->yQA:Z

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 143
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgL:Lcom/google/speech/f/b/bd;

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgJ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 147
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/l;->a(Lcom/google/speech/f/b/bd;ZZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 163
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->tpN:Z

    .line 164
    if-eqz v0, :cond_1

    .line 165
    const-string v0, "EngineCallback"

    const-string v1, "Result after completed recognition."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eLU:I

    .line 169
    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNg:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p1, Lcom/google/speech/recognizer/a/a/l;->yNg:Lcom/google/speech/recognizer/a/a/m;

    .line 172
    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/speech/recognizer/a/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/b/a;->c(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 174
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/cz;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 175
    iget-object v1, p1, Lcom/google/speech/recognizer/a/a/l;->yNg:Lcom/google/speech/recognizer/a/a/m;

    iget-object v1, v1, Lcom/google/speech/recognizer/a/a/m;->yMX:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 177
    iget v1, v1, Lcom/google/speech/recognizer/a/a/g;->yKZ:I

    .line 178
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/cz;

    const/4 v7, 0x0

    .line 182
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/cz;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 184
    iget v1, p3, Lcom/google/speech/f/b/ao;->yPJ:I

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->h(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 186
    const/16 v0, 0x22b

    .line 187
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuv:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v4, v5}, Lcom/google/common/k/c/er;->fh(J)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 192
    :cond_2
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eLU:I

    .line 193
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNe:Lcom/google/speech/recognizer/a/a/i;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNd:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_4

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/l/b/a;->d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;

    move-result-object v0

    .line 195
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 196
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    .line 199
    :cond_4
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eLU:I

    .line 200
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJt:Z

    if-eqz v0, :cond_5

    .line 202
    const/16 v0, 0x1d2

    .line 203
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuv:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 206
    :cond_5
    iget-object v7, p1, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/l/b/a;->b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 209
    invoke-static {v1, v0, p2}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/cz;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 210
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    :cond_6
    const-string v0, "EngineCallback"

    const-string v1, "Empty combined result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    .line 215
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->il(Z)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJA:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oy(I)V

    goto/16 :goto_0

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->ox(I)V

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannedString;

    .line 224
    invoke-virtual {v2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 225
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    const/16 v0, 0x1ac

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 229
    iget-object v0, v7, Lcom/google/speech/recognizer/a/a/m;->yMX:[Lcom/google/speech/recognizer/a/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 230
    iget v0, v0, Lcom/google/speech/recognizer/a/a/g;->yKZ:I

    .line 231
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 232
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_c

    .line 234
    iget-wide v0, v7, Lcom/google/speech/recognizer/a/a/m;->yCH:J

    .line 235
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 236
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->hKd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v7, 0x1

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/cz;

    .line 238
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/cz;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJq:Lcom/google/android/apps/gsa/shared/search/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/c;->bx(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 240
    const/16 v0, 0x22b

    .line 241
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuv:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v4, v5}, Lcom/google/common/k/c/er;->fh(J)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 244
    if-eqz v7, :cond_d

    .line 245
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/k/c/er;->oW(Z)Lcom/google/common/k/c/er;

    .line 246
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    const-string v0, "EngineCallback"

    const-string v2, "empty recognized text"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_e
    if-eqz p3, :cond_14

    .line 251
    iget v0, p3, Lcom/google/speech/f/b/ao;->yPJ:I

    .line 252
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->h(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;

    move-result-object v2

    .line 254
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJF:Z

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJF:Z

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 236
    :cond_f
    const/4 v7, 0x0

    goto :goto_1

    .line 259
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJF:Z

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJE:Z

    .line 261
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 262
    const-string v0, "EngineCallback"

    const-string v1, "empty recognized text"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 265
    iget-object v1, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto/16 :goto_0

    .line 266
    :cond_12
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 267
    iget-object v1, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    .line 268
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJz:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    .line 269
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 270
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    .line 271
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v2

    .line 272
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto/16 :goto_0

    .line 276
    :cond_14
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/search/core/fetch/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/x;)Lcom/google/android/apps/gsa/search/core/fetch/s;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OQ()V

    .line 280
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bE(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 281
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto/16 :goto_0

    .line 282
    :cond_15
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 283
    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJz:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    goto/16 :goto_0

    .line 284
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/w/a/a/ec;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/w/a/a/ec;->xCe:[Lcom/google/w/a/a/ho;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 126
    iget-object v0, p1, Lcom/google/w/a/a/ec;->xCe:[Lcom/google/w/a/a/ho;

    aget-object v0, v0, v1

    .line 127
    iget-object v2, v0, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 128
    iget-object v0, v0, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    aget-object v0, v0, v1

    .line 129
    sget-object v2, Lcom/google/w/a/a/ar;->xxb:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    sget-object v2, Lcom/google/w/a/a/ar;->xxb:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ar;

    .line 131
    iget-object v2, v0, Lcom/google/w/a/a/ar;->xxd:[Lcom/google/w/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 132
    iget-object v0, v0, Lcom/google/w/a/a/ar;->xxd:[Lcom/google/w/a/a/r;

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/ao/c/b/a/d;->zdl:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/r;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 134
    :goto_0
    if-nez v0, :cond_0

    .line 135
    const-string v0, "EngineCallback"

    const-string v2, "Unexpected majel response in stream."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public final a([BLcom/google/speech/i/b/am;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->b([BLcom/google/speech/i/b/am;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    new-instance v1, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v1}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/l/b/a;->b(Lcom/google/speech/recognizer/a/a/m;)Lcom/google/common/collect/cz;

    .line 344
    return-void
.end method

.method public final aKY()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abg()V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 318
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->tpN:Z

    .line 319
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->il(Z)V

    .line 322
    return-void
.end method

.method public final aKZ()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abi()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/l;->fgJ:Lcom/google/common/util/concurrent/SettableFuture;

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

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJB:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/speech/p/d/b/j;)V

    .line 49
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->aNl()V

    goto :goto_1
.end method

.method final aNl()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x2ab

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuv:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->il(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ou(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oy(I)V

    .line 59
    return-void
.end method

.method public final aax()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->cuv:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->abf()V

    .line 32
    return-void
.end method

.method public final am([B)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->b(I[B)V

    .line 138
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->d(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 36
    return-void
.end method

.method public final d(Lcom/google/assistant/api/d/a/a/e;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oz(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/assistant/api/d/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 66
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ap([B)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/assistant/api/d/a/a/e;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/u/a/b/a/a/g;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oz(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/u/a/b/a/a/g;)V

    goto :goto_0
.end method

.method protected final h(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/speech/p/d/b/n;
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    monitor-exit p0

    .line 161
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    move-object v0, p0

    move-object v1, p1

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/search/core/fetch/x;

    move-result-object v1

    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/n;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/x;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/x;)Lcom/google/android/apps/gsa/search/core/fetch/s;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OQ()V

    goto :goto_0

    .line 158
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

    .line 72
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/c;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "EngineCallback"

    const-string v1, "No recognizers available."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_0
    const-string v0, "EngineCallback"

    const-string v1, "onError"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/l;->cQ(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->tpM:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
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

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->il(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 89
    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/l/b/a;->tpN:Z

    .line 90
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 91
    return-void
.end method

.method protected final il(Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->ow(I)V

    .line 288
    if-eqz p1, :cond_1

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/n;->jJD:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->cancel()V

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->cancel()V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJs:Lcom/google/android/apps/gsa/search/core/fetch/x;

    .line 296
    return-void
.end method

.method public final s(JJ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->t(JJ)V

    .line 38
    return-void
.end method
