.class public Lcom/google/android/apps/gsa/search/core/state/qo;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cyP:Ldagger/Lazy;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fWG:Ldagger/Lazy;

.field public final gcJ:Ldagger/Lazy;

.field public final gcK:Ldagger/Lazy;

.field public final gcR:Ldagger/Lazy;

.field public final gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

.field public ghA:I

.field public ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ghC:[B

.field public ghD:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ghE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ghF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ghG:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final ghz:Lcom/google/android/apps/gsa/search/core/work/by/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/search/core/state/mb;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/work/by/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x35

    const-string/jumbo v2, "tts"

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;-><init>(Lcom/google/android/apps/gsa/search/core/state/qo;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghA:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fWG:Ldagger/Lazy;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcJ:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcK:Ldagger/Lazy;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNN:Ldagger/Lazy;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fMD:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cyP:Ldagger/Lazy;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcR:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->mContext:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghz:Lcom/google/android/apps/gsa/search/core/work/by/a;

    .line 22
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 515
    iget v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyK:I

    .line 516
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 517
    :goto_0
    return v0

    .line 516
    :cond_0
    const/4 v0, 0x0

    .line 517
    goto :goto_0
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 27
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

    .line 266
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gld:Lcom/google/aa/bd;

    .line 272
    check-cast v0, Lcom/google/aa/bd;

    .line 276
    iget-object v3, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 279
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 280
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lcom/google/aa/au;

    .line 282
    if-eq v3, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    if-nez v1, :cond_2

    .line 286
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 288
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 290
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 292
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 293
    invoke-virtual {v1}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 295
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gyO:J

    .line 297
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 298
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 299
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

    .line 300
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_4

    .line 301
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->gkD:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 303
    :goto_2
    invoke-virtual {v3, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/mb;->a(Lcom/google/android/apps/gsa/search/core/state/e/b;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 305
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-ne p2, v1, :cond_5

    .line 306
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    .line 308
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 309
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Lcom/google/aa/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 310
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 312
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-ne p2, v1, :cond_6

    .line 313
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 315
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    .line 316
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Lcom/google/aa/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 317
    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 320
    :cond_1
    return-void

    .line 287
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 293
    goto :goto_1

    .line 302
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 310
    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 317
    goto :goto_4
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 329
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 330
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 331
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/aa/av;

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 335
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/u;

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 338
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gyO:J

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 341
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 343
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 344
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 346
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 347
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/mb;->ah(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/e/b;

    move-result-object v2

    .line 348
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 349
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 351
    if-nez v2, :cond_0

    .line 352
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 353
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 354
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    invoke-static {v1}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v2

    .line 359
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 360
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 362
    if-nez v2, :cond_1

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 364
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 365
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v1, :cond_4

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Landroid/os/Parcelable;)Lcom/google/aa/k;

    move-result-object v2

    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 369
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 371
    if-nez v2, :cond_3

    .line 372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 373
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 374
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 375
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-eqz v1, :cond_6

    .line 376
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Landroid/os/Parcelable;)Lcom/google/aa/k;

    move-result-object v2

    .line 377
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->copyOnWrite()V

    .line 378
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 380
    if-nez v2, :cond_5

    .line 381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 382
    :cond_5
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 383
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    .line 384
    :cond_6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->gld:Lcom/google/aa/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    .line 385
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 518
    if-eqz p3, :cond_2

    .line 519
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p2, v0, :cond_2

    .line 521
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 522
    invoke-virtual {p0, p3, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->b(Ljava/lang/String;ZZ)Z

    .line 523
    if-eqz p4, :cond_1

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1430d0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fWG:Ldagger/Lazy;

    .line 527
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    .line 528
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->M(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    .line 529
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 530
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x800000

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOy:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 532
    :goto_1
    if-nez v0, :cond_8

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    .line 535
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/mn;->gdU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 544
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xb()Z

    move-result v0

    .line 545
    if-eqz v3, :cond_7

    .line 546
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p2, v0, :cond_8

    .line 548
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 549
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->b(Ljava/lang/String;ZZ)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 531
    goto :goto_1

    .line 537
    :cond_5
    const/16 v0, 0x3f9

    .line 538
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbcb

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/state/mn;->gdV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 542
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 552
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/qo;->aQ(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 553
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WE()I

    move-result v3

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 557
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x4000000000L

    .line 558
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 560
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghG:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-ne v4, v5, :cond_9

    if-eqz v0, :cond_1

    .line 561
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 563
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->iy(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_a

    .line 565
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 566
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 568
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 574
    :goto_3
    iget-boolean v3, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 575
    if-eqz v3, :cond_b

    .line 578
    iget-boolean v3, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    .line 580
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghG:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    .line 571
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    goto :goto_3

    .line 584
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_c

    .line 586
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 587
    :cond_c
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghG:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 487
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fWG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 490
    const/4 v0, 0x0

    .line 492
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghE:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghE:Ljava/lang/String;

    .line 510
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 511
    :goto_1
    return-void

    .line 494
    :cond_1
    if-nez p2, :cond_2

    .line 495
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 497
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 498
    if-eqz v4, :cond_4

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 499
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghz:Lcom/google/android/apps/gsa/search/core/work/by/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcK:Ldagger/Lazy;

    .line 500
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 501
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    move v0, v1

    .line 502
    :goto_2
    invoke-interface {v4, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/by/a;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "maybeRequestPlayTtsInternal"

    .line 504
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/qp;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/qp;-><init>(Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 505
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/qq;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/qq;-><init>(Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 506
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 501
    goto :goto_2

    :cond_4
    move v2, v1

    .line 508
    goto :goto_0

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/search/core/state/mn;->gdQ:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_2

    .line 146
    invoke-static {p2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->c(Lcom/google/common/base/au;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abw()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abp()Z

    move-result v1

    or-int/2addr v0, v1

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z
    .locals 10
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v8, 0x8

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qo;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x286

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x200

    .line 98
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 109
    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 110
    if-eqz p3, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 112
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abp()Z

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    :goto_4
    move v0, v2

    .line 137
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abo()Ljava/lang/String;

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
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gCF:Z

    .line 102
    if-nez v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    .line 104
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_3

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 107
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_3

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNN:Ldagger/Lazy;

    .line 117
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yr()Lcom/google/android/apps/gsa/search/core/fetch/at;

    move-result-object v0

    if-nez v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fWG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->hasError()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    move v0, v2

    .line 120
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abx()Z

    move-result v0

    if-nez v0, :cond_b

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    goto :goto_4

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    goto :goto_4

    .line 126
    :cond_c
    if-eqz v3, :cond_d

    .line 127
    const/16 v0, 0x1b2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 129
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 131
    if-eqz p3, :cond_e

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 133
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 135
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abp()Z

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 395
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghA:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    .line 396
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    goto :goto_0
.end method

.method public final aQ(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/x;->kX(I)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 403
    :cond_0
    return-void
.end method

.method public final abk()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method final abl()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WE()I

    move-result v0

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {v4, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghA:I

    if-eq v4, v0, :cond_0

    .line 43
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghA:I

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v4

    if-nez v4, :cond_3

    .line 49
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->iy(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v4, :cond_9

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 60
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 61
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Z)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abz()V

    :cond_4
    move v2, v1

    .line 69
    goto :goto_0

    :cond_5
    move v0, v2

    .line 51
    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abx()Z

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

    .line 62
    goto :goto_2

    :cond_a
    move v1, v2

    .line 63
    goto :goto_3
.end method

.method final abm()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    .line 72
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const-string v2, "TtsState"

    const-string v3, "setDoneOrReportTtsMissing: Report missing TTS."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Z)V

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    goto :goto_0
.end method

.method public final abn()Z
    .locals 1

    .prologue
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 155
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abo()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 159
    if-nez v0, :cond_0

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxP:Lcom/google/w/a/a/ho;

    .line 164
    if-nez v0, :cond_1

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v2, v0, Lcom/google/w/a/a/ho;->xII:Lcom/google/w/a/a/hq;

    .line 167
    if-eqz v2, :cond_2

    .line 168
    iget v0, v2, Lcom/google/w/a/a/hq;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 169
    :goto_1
    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 170
    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, v2, Lcom/google/w/a/a/hq;->xIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method final abp()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 177
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 179
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 181
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v3

    .line 255
    :cond_1
    :goto_0
    return v3

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fWG:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 186
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 188
    if-eqz v6, :cond_3

    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyM:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    move v2, v4

    .line 194
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ZQ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 200
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientAtLockscreen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x400

    .line 204
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 227
    :cond_7
    :goto_2
    if-eqz v4, :cond_1

    .line 230
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abx()Z

    move-result v4

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x282

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 235
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 193
    goto :goto_1

    .line 211
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fMD:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 219
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 220
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auX()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v4

    .line 221
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 222
    if-eqz v2, :cond_c

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_b

    move v1, v4

    .line 224
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    move v4, v3

    goto :goto_2

    :cond_a
    move v2, v3

    .line 220
    goto :goto_3

    :cond_b
    move v1, v3

    .line 223
    goto :goto_4

    :cond_c
    move v4, v3

    .line 226
    goto :goto_2

    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcR:Ldagger/Lazy;

    .line 239
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 240
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->gbq:Z

    .line 241
    if-nez v1, :cond_e

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_e
    if-eqz v2, :cond_f

    .line 245
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    .line 246
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 248
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v3

    goto/16 :goto_0

    .line 250
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Ww()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 253
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public final abq()Z
    .locals 1

    .prologue
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 388
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abr()V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->aby()Z

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 392
    :cond_0
    return-void
.end method

.method final abs()Z
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final abt()V
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    const-wide/16 v4, 0x40

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abl()Z

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 407
    :cond_0
    return-void
.end method

.method public final abu()Z
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abv()Z
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method protected final abw()Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 442
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 413
    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 416
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 418
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fWG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v5

    .line 419
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aac()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v1

    if-nez v1, :cond_4

    .line 422
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 423
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->gcJ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ln;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ln;->ZJ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 424
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    :cond_4
    move v0, v2

    .line 425
    goto :goto_0

    .line 426
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 427
    goto :goto_0

    .line 428
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 429
    goto :goto_0

    .line 430
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auI()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    .line 431
    goto :goto_0

    .line 432
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 433
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 435
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 436
    goto/16 :goto_0

    .line 437
    :cond_9
    if-eqz v5, :cond_a

    .line 439
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyM:Ljava/lang/String;

    .line 440
    if-eqz v0, :cond_a

    .line 441
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 442
    goto/16 :goto_0
.end method

.method final abx()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 455
    const-string v3, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 457
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 481
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 460
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 461
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 462
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 465
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 467
    iget-boolean v0, v0, Lcom/google/ao/c/b/a/b;->ubF:Z

    .line 468
    if-eqz v0, :cond_1

    move v0, v1

    .line 469
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 470
    goto :goto_0

    :cond_1
    move v0, v2

    .line 468
    goto :goto_1

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 472
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 473
    goto :goto_0

    .line 475
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 477
    if-nez v0, :cond_4

    move v0, v2

    .line 478
    goto :goto_0

    .line 480
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxS:Lcom/google/audio/ears/a/a/e;

    .line 481
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method final aby()Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghz:Lcom/google/android/apps/gsa/search/core/work/by/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/by/a;->afa()V

    .line 484
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final abz()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 590
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 592
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v0, :cond_1

    .line 596
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 598
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 600
    if-eqz v0, :cond_1

    .line 601
    const-string v4, "notification-message"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 602
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auH()Z

    move-result v4

    .line 604
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auH()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 605
    :goto_0
    if-nez v3, :cond_3

    .line 606
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    .line 607
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 604
    goto :goto_0

    :cond_3
    move v1, v2

    .line 605
    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;ZZ)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    const-string/jumbo v0, "tts_state:network_tts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 258
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gyO:J

    .line 259
    const-string/jumbo v1, "tts_state:flags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 260
    const-string/jumbo v0, "tts_state:query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 261
    const-string/jumbo v0, "tts_state:card_decision"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 262
    const-string/jumbo v0, "tts_state:local_tts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 265
    :cond_0
    return-void
.end method

.method final c(Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 608
    const-string v0, "TtsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 609
    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 610
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 611
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 612
    const-string v0, "is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 613
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 615
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 444
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 449
    goto :goto_0
.end method

.method public final isDone()Z
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 451
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

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

    .line 452
    return-object v0

    .line 451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    const-string/jumbo v0, "tts_state:network_tts"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 322
    const-string/jumbo v0, "tts_state:flags"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 323
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gyO:J

    .line 324
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 325
    const-string/jumbo v0, "tts_state:query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    const-string/jumbo v0, "tts_state:card_decision"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    const-string/jumbo v0, "tts_state:local_tts"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    return-void
.end method
