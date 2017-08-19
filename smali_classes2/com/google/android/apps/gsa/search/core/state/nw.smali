.class public Lcom/google/android/apps/gsa/search/core/state/nw;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/f;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNT:Ldagger/Lazy;

.field public final fRn:Ldagger/Lazy;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fXa:J

.field public final fZT:Lcom/google/android/apps/gsa/search/core/work/bg/a;

.field public final gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

.field public gfA:J

.field public gfB:Z

.field public gfC:Z

.field public gfD:Z

.field public gfE:Z

.field public gfF:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gfG:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

.field public gfo:Landroid/os/Bundle;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gfp:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gfq:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gfr:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gfs:Z

.field public gft:Z

.field public gfu:D

.field public gfv:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gfw:I

.field public gfx:I

.field public gfy:I

.field public gfz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/gsa/search/core/work/bk/a;Lcom/google/android/apps/gsa/search/core/work/bg/a;Lcom/google/android/apps/gsa/search/core/work/au/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x40

    const-string v3, "searchboxroot"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fXa:J

    .line 4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfG:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmA:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfq:J

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fZT:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNM:Ldagger/Lazy;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNN:Ldagger/Lazy;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNT:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fRn:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 20
    invoke-static/range {p13 .. p13}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfE:Z

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final aaP()V
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 421
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic aaQ()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method static hB(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic k(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 422
    const-string v0, "SearchboxState"

    const-string v1, "SearchboxState removeSuggestion failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic l(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 423
    const-string v0, "SearchboxState"

    const-string v1, "Failed to start SearchboxWorkerImpl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic m(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 425
    const-string v0, "SearchboxState"

    const-string v1, "SearchboxState.searchboxWork.stop failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x19
        0x78
        0xb
        0x18
        0x9
        0x11
        0x69
        0x73
        0x85
        0xfb
    .end array-data
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 362
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkQ:Lcom/google/aa/bd;

    .line 369
    check-cast v0, Lcom/google/aa/bd;

    .line 373
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 376
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 377
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 378
    check-cast v1, Lcom/google/aa/au;

    .line 379
    if-eq v2, v1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    if-nez v1, :cond_1

    .line 383
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 385
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 386
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-ne p2, v1, :cond_2

    .line 388
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 391
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkO:J

    .line 392
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfq:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 394
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkL:Lcom/google/aa/k;

    .line 395
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Lcom/google/aa/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    .line 398
    :goto_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkM:I

    .line 399
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 401
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkN:Z

    .line 402
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 403
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->aaP()V

    .line 404
    return-void

    .line 384
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 311
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkP:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 312
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 313
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/aa/av;

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 317
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/l;

    .line 318
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 320
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 321
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 323
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    .line 324
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkM:I

    .line 326
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 329
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 331
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    .line 332
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkN:Z

    .line 334
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfq:J

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 337
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 339
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    .line 340
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkO:J

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Landroid/os/Parcelable;)Lcom/google/aa/k;

    move-result-object v2

    .line 345
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 346
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 348
    if-nez v2, :cond_0

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 350
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aCT:I

    .line 351
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkL:Lcom/google/aa/k;

    .line 352
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gkQ:Lcom/google/aa/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    .line 353
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/t;J)V
    .locals 4

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->aaO()Z

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(JZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "SearchboxWork start callback"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/nz;-><init>(Lcom/google/android/apps/gsa/search/core/state/nw;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/oa;->gfK:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Ljava/lang/Class;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ob;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 34
    :cond_0
    return-void
.end method

.method final aaN()V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->aaO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfA:J

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->hU(I)V

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-eq v0, v9, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-ne v0, v8, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeO()V

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfG:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfE:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-ne v0, v9, :cond_5

    .line 70
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v5

    .line 72
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v7

    .line 75
    if-eq v7, v6, :cond_4

    .line 78
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 81
    iget v5, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    .line 82
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 83
    new-instance v5, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v6, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v5, v6, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    :cond_4
    move-object v0, v1

    move-object v1, v0

    .line 90
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfB:Z

    .line 91
    if-eqz v1, :cond_13

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-eqz v0, :cond_13

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfD:Z

    .line 95
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfD:Z

    .line 98
    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-ne v0, v9, :cond_a

    move v0, v3

    .line 129
    :goto_0
    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeL()V

    .line 132
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/nw;->e(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    move-result-object v0

    .line 133
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 134
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 135
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfA:J

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfE:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-ne v0, v9, :cond_7

    .line 137
    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/nw;->c(D)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/nw;->dU(Z)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->bn(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 141
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfG:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 146
    if-eqz v0, :cond_14

    .line 147
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 148
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 151
    :goto_1
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    .line 152
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V

    .line 154
    :cond_9
    return-void

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd57

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNN:Ldagger/Lazy;

    .line 102
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auF()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNN:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yn()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 106
    :cond_b
    if-nez v5, :cond_c

    move v0, v3

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_c
    if-eqz v6, :cond_e

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-eq v0, v8, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_e

    :cond_d
    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfE:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-ne v0, v9, :cond_12

    .line 112
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 113
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v6

    .line 115
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 116
    if-eqz v7, :cond_f

    .line 117
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 118
    if-nez v7, :cond_f

    move v0, v3

    .line 124
    :goto_2
    if-eqz v0, :cond_12

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 120
    :cond_f
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/l/b/a;->b(Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/m;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 121
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/ab/j/a/a/a/a/x;Lcom/google/ab/j/a/a/a/a/x;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 122
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/l/b/a;->a(Lcom/google/android/apps/gsa/shared/l/a/f;Lcom/google/android/apps/gsa/shared/l/a/f;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 123
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/l/b/a;->a([Lcom/google/android/apps/gsa/shared/l/a/e;[Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move v0, v3

    goto :goto_2

    :cond_11
    move v0, v4

    goto :goto_2

    .line 126
    :cond_12
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->equivalentForSuggest(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v3

    .line 127
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 128
    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 149
    goto/16 :goto_1
.end method

.method public final aaO()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    if-eqz v1, :cond_0

    .line 296
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 297
    const/4 v0, 0x1

    .line 298
    :cond_0
    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 293
    const-string v0, "SearchboxState"

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 165
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gRF:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 167
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 168
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 169
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 170
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gRF:Lcom/google/aa/a/g;

    .line 171
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    .line 172
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V

    .line 173
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-ne v0, v7, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto :goto_0

    .line 180
    :cond_2
    const-string v0, "SearchboxState"

    const-string v1, "SUGGESTION_CLICK event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->gNi:Lcom/google/aa/a/g;

    .line 183
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 184
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 186
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->eLU:I

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 188
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 191
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->gLP:Lcom/google/common/k/c/dd;

    .line 193
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(IJLcom/google/common/k/c/dd;)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto :goto_0

    .line 196
    :sswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 197
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->gRu:Lcom/google/aa/a/g;

    .line 198
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 200
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gNr:I

    .line 202
    if-eq v1, v6, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    if-ne v1, v7, :cond_8

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V

    .line 205
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gRx:Z

    .line 208
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gRw:Z

    .line 210
    if-eqz v3, :cond_6

    if-ne v1, v6, :cond_6

    .line 211
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfC:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x512

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfC:Z

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdd5

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fZT:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x62

    .line 216
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 217
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->ap(J)V

    .line 219
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb20

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeL()V

    .line 221
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa7a

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeK()V

    .line 223
    :cond_6
    if-ne v1, v6, :cond_7

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fRn:Ldagger/Lazy;

    .line 225
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 226
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/core/state/nc;->hz(I)V

    .line 228
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gRy:Z

    .line 229
    if-eqz v0, :cond_8

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 232
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->bm(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 233
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 218
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeI()V

    goto :goto_1

    .line 235
    :sswitch_3
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 236
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->e(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "SearchboxState.removeSuggestion"

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/oc;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/state/oc;-><init>(Lcom/google/android/apps/gsa/search/core/state/nw;)V

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/od;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 240
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xba1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->R(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->gh(Ljava/lang/String;)V

    .line 244
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 246
    :cond_b
    const-string v0, "SearchboxState"

    const-string v1, "REMOVE_SUGGESTION event without expected Suggestion parcelable."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 250
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 251
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 252
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 253
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 255
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gRC:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    .line 257
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 258
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 259
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 260
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gRC:Lcom/google/aa/a/g;

    .line 261
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;

    .line 262
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 264
    :cond_c
    const-string v0, "SearchboxState"

    const-string v1, "SUGGESTION_ACTION_BUTTON_CLICKED event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->gRB:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->gRB:Lcom/google/aa/a/g;

    .line 268
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;

    .line 269
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 271
    :cond_d
    const-string v0, "SearchboxState"

    const-string v1, "SUGGEST_UI_WIDTH_INFO event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 273
    :sswitch_7
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfD:Z

    .line 275
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 278
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->gMx:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->gMx:Lcom/google/aa/a/g;

    .line 280
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    .line 281
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 283
    :cond_e
    const-string v0, "SearchboxState"

    const-string v1, "GENERIC_SUGGEST_EVENT event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fa;->gPt:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 286
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fa;->gPt:Lcom/google/aa/a/g;

    .line 287
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    .line 288
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    goto/16 :goto_0

    .line 291
    :cond_f
    const-string v0, "SearchboxState"

    const-string v1, "PIXEL_APPS event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xb -> :sswitch_5
        0x11 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_3
        0x69 -> :sswitch_6
        0x73 -> :sswitch_7
        0x78 -> :sswitch_4
        0x85 -> :sswitch_8
        0xfb -> :sswitch_9
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    .line 300
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 301
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 302
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 303
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfC:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 305
    return-void
.end method

.method public final c(D)V
    .locals 3

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfu:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 160
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfu:D

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 162
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 354
    const-string v0, "searchbox_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searchbox_state_validity_timestamp"

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfq:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 356
    const-string v0, "searchbox_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    .line 358
    :goto_0
    const-string v0, "searchbox_state::suggest_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 359
    const-string v0, "searchbox_state::pending_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 360
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->aaP()V

    .line 361
    return-void

    .line 357
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final dU(Z)V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gft:Z

    if-eq v0, p1, :cond_0

    .line 156
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gft:Z

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 158
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 414
    const-string v0, "SearchboxState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 415
    const-string v0, "Worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 416
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 418
    const-string v0, "mWaitingForSuggestShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 419
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/searchbox/request/a;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNM:Ldagger/Lazy;

    .line 37
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/t;->Xg()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fNM:Ldagger/Lazy;

    .line 38
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->wantsLightweightSuggestions()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfG:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmA:Lcom/google/android/libraries/c/a;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const-string/jumbo v2, "vp::is_editing_voice_query"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->putParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string v2, "pq"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x512

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "cs::force_fetching"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->putParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v1, "is:is_committed_query"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->putParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    return-object v0

    .line 40
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final fF(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_1

    .line 413
    :goto_0
    return-object v0

    .line 410
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    .line 411
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final z(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    const-string v0, "searchbox_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    const-string v0, "searchbox_state::suggest_mode"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v0, "searchbox_state::pending_session"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    const-string v0, "searchbox_state_validity_timestamp"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfq:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 310
    return-void
.end method
