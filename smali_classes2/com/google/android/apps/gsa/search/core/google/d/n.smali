.class public Lcom/google/android/apps/gsa/search/core/google/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/d/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final etm:[B


# instance fields
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

.field public final elB:Ljava/util/concurrent/atomic/AtomicInteger;

.field public enN:Ljava/lang/Boolean;

.field public final esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

.field public etA:Lcom/google/ay/c/b/a/b;

.field public etB:Z

.field public etC:Z

.field public etD:Z

.field public etE:Z

.field public etF:Z

.field public etG:Z

.field public etH:Z

.field public etI:I

.field public etJ:Ljava/lang/StringBuilder;

.field public final eth:[B

.field public final etn:Ljava/lang/StringBuilder;

.field public final eto:Lcom/google/android/apps/gsa/search/core/google/d/c;

.field public etp:Z

.field public etq:Z

.field public etr:Z

.field public ets:Z

.field public ett:Z

.field public etu:Ljava/lang/String;

.field public etv:Ljava/lang/String;

.field public etw:Z

.field public etx:Z

.field public ety:Z

.field public etz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 427
    const-string v0, "/*\"\"*/"

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bs;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etm:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/d/c;Lcom/google/android/apps/gsa/search/core/google/d/o;[BLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/d/c;",
            "Lcom/google/android/apps/gsa/search/core/google/d/o;",
            "[B",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->elB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ety:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etz:Z

    .line 5
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etA:Lcom/google/ay/c/b/a/b;

    .line 6
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->enN:Ljava/lang/Boolean;

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wW:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etI:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etJ:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/d/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->eto:Lcom/google/android/apps/gsa/search/core/google/d/c;

    .line 10
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/d/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 11
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etn:Ljava/lang/StringBuilder;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->eth:[B

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->bui:Lc/a;

    .line 14
    const/16 v0, 0x70c

    .line 15
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 16
    const/16 v0, 0x4bf

    .line 17
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 18
    const/16 v0, 0x82c

    .line 19
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc02

    .line 20
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etw:Z

    .line 22
    return-void

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_1
.end method

.method private final Nf()V
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etq:Z

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etq:Z

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->LX()V

    .line 395
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/s/d/a/a/v;Z)V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etx:Z

    if-nez v0, :cond_0

    .line 336
    if-nez p1, :cond_2

    .line 337
    if-eqz p2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    new-instance p1, Lcom/google/s/d/a/a/v;

    invoke-direct {p1}, Lcom/google/s/d/a/a/v;-><init>()V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a(Lcom/google/s/d/a/a/v;)V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etx:Z

    goto :goto_0
.end method

.method private final a(Lcom/google/s/d/a/a/o;)Z
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/k;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-boolean v1, v0, Lcom/google/s/d/a/a/k;->uUi:Z

    .line 399
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/s/d/a/a/o;Z)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 343
    sget-object v0, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/k;

    .line 344
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v1, v0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 347
    iget v1, v1, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    .line 348
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 350
    iget-boolean v1, v1, Lcom/google/ay/c/b/a/b;->xmh:Z

    .line 351
    if-eqz v1, :cond_2

    move v2, v3

    .line 352
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etA:Lcom/google/ay/c/b/a/b;

    .line 353
    if-nez v4, :cond_3

    .line 354
    iget-object v4, v0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 359
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etA:Lcom/google/ay/c/b/a/b;

    .line 360
    sget-object v1, Lcom/google/s/d/a/a/s;->uUI:Lcom/google/protobuf/a/h;

    .line 361
    invoke-virtual {p1, v1}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/s/d/a/a/s;

    .line 362
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->enN:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 364
    iget v5, v1, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    move v5, v3

    .line 365
    :goto_3
    if-eqz v5, :cond_0

    .line 367
    iget-boolean v1, v1, Lcom/google/s/d/a/a/s;->teN:Z

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->enN:Ljava/lang/Boolean;

    .line 369
    :cond_0
    if-eqz v2, :cond_6

    .line 391
    :goto_4
    return v3

    :cond_1
    move v1, v6

    .line 347
    goto :goto_0

    :cond_2
    move v2, v6

    .line 351
    goto :goto_1

    .line 355
    :cond_3
    iget-object v1, v0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 356
    if-eqz v1, :cond_4

    .line 357
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)V

    goto :goto_2

    .line 358
    :cond_4
    const-string v1, "PelletDemultiplexer"

    const-string v5, "No card metadata received - this affects logging."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v5, v6

    .line 364
    goto :goto_3

    .line 371
    :cond_6
    if-eqz p2, :cond_8

    .line 375
    iget v0, v4, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 376
    :goto_5
    if-eqz v3, :cond_a

    .line 378
    iget-object v2, v4, Lcom/google/ay/c/b/a/b;->rKy:Ljava/lang/String;

    .line 380
    :goto_6
    iget-object v0, v4, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    if-eqz v0, :cond_9

    .line 381
    iget-object v3, v4, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    .line 382
    :goto_7
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 384
    iget-object v1, p1, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 385
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->enN:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/m/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/aj/f/b/a/a;Lcom/google/ay/c/b/a/b;Ljava/lang/Boolean;)V

    .line 386
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->b(Lcom/google/android/apps/gsa/search/core/m/bc;)V

    .line 387
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etA:Lcom/google/ay/c/b/a/b;

    .line 388
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->enN:Ljava/lang/Boolean;

    :goto_8
    move v3, v6

    .line 391
    goto :goto_4

    :cond_7
    move v3, v6

    .line 375
    goto :goto_5

    .line 390
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v0, v0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->b(Lcom/google/ay/c/b/a/b;)V

    goto :goto_8

    :cond_9
    move-object v3, v7

    goto :goto_7

    :cond_a
    move-object v2, v7

    goto :goto_6
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 426
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/d/l;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/android/apps/gsa/search/core/google/d/l;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/d/l;)Z
    .locals 14

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 25
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etl:Lcom/google/protobuf/a/g;

    instance-of v0, v0, Lcom/google/y/a/a/a/a/g;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etl:Lcom/google/protobuf/a/g;

    check-cast v0, Lcom/google/y/a/a/a/a/g;

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->b(Lcom/google/y/a/a/a/a/g;)V

    .line 35
    iget-object v1, v0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, v0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    .line 37
    :goto_2
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/v;Z)V

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/google/d/l;->Ne()Lcom/google/s/d/a/a/o;

    move-result-object v10

    .line 41
    if-nez v10, :cond_4

    .line 42
    const-string v0, "PelletDemultiplexer"

    const-string v1, "Received a PelletData without either a GetRenderedCardsStreamingResponse or ResponseChunk"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lcom/google/s/d/a/a/s;->uUI:Lcom/google/protobuf/a/h;

    .line 45
    invoke-virtual {v10, v0}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/s;

    .line 46
    sget-object v1, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v1}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/s/d/a/a/k;

    .line 47
    sget-object v2, Lcom/google/s/d/a/a/q;->uUA:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/s/d/a/a/q;

    .line 48
    sget-object v3, Lcom/google/s/d/a/a/n;->uUs:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v3}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/s/d/a/a/n;

    .line 49
    sget-object v4, Lcom/google/s/d/a/a/m;->uUo:Lcom/google/protobuf/a/h;

    .line 50
    invoke-virtual {v10, v4}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/s/d/a/a/m;

    .line 51
    sget-object v5, Lcom/google/s/d/a/a/p;->uUx:Lcom/google/protobuf/a/h;

    .line 52
    invoke-virtual {v10, v5}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/s/d/a/a/p;

    .line 53
    sget-object v6, Lcom/google/s/d/a/a/r;->uUF:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v6}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    move v7, v6

    .line 54
    :goto_3
    const/4 v9, 0x0

    .line 56
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etl:Lcom/google/protobuf/a/g;

    instance-of v6, v6, Lcom/google/s/d/a/a/o;

    if-eqz v6, :cond_1d

    .line 57
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etl:Lcom/google/protobuf/a/g;

    check-cast v6, Lcom/google/s/d/a/a/o;

    .line 58
    iget v6, v6, Lcom/google/s/d/a/a/o;->uUv:I

    .line 68
    :goto_4
    if-lez v6, :cond_5

    .line 69
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v11, v6}, Lcom/google/android/apps/gsa/search/core/google/d/o;->fW(I)V

    .line 70
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 71
    iget v11, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->gL:I

    .line 72
    invoke-interface {v6, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->fX(I)V

    .line 73
    if-eqz v3, :cond_3d

    .line 74
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v6, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a(Lcom/google/s/d/a/a/n;)V

    .line 75
    const/4 v6, 0x1

    .line 76
    iget-object v9, v3, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    array-length v9, v9

    if-eqz v9, :cond_6

    .line 77
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v3, v3, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->i([Ljava/lang/String;)V

    .line 78
    :cond_6
    const-string v3, "P"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    .line 79
    :goto_5
    if-eqz v4, :cond_8

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 81
    iget-object v6, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v4, v6}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a(Lcom/google/s/d/a/a/m;Ljava/lang/String;)V

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etF:Z

    .line 86
    iget-boolean v4, v4, Lcom/google/s/d/a/a/m;->uUi:Z

    .line 87
    if-eqz v4, :cond_7

    .line 88
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etG:Z

    .line 89
    :cond_7
    const-string v4, "P"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_8
    if-eqz v2, :cond_3c

    .line 92
    sget-object v2, Lcom/google/s/d/a/a/q;->uUA:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/s/d/a/a/q;

    .line 93
    const/4 v4, 0x0

    .line 95
    iget-object v3, v2, Lcom/google/s/d/a/a/q;->uUE:[B

    .line 96
    array-length v3, v3

    if-eqz v3, :cond_1f

    .line 97
    :try_start_0
    sget-object v6, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    .line 98
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 99
    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v9, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/protobuf/au;

    .line 101
    invoke-virtual {v3, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 103
    check-cast v3, Lcom/google/y/a/b/a/v;

    .line 105
    iget-object v6, v2, Lcom/google/s/d/a/a/q;->uUE:[B

    .line 106
    invoke-virtual {v3, v6}, Lcom/google/y/a/b/a/v;->bI([B)Lcom/google/protobuf/b;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/b/a/v;

    invoke-virtual {v3}, Lcom/google/y/a/b/a/v;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/b/a/u;
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 111
    iget-object v6, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 113
    iget-object v2, v2, Lcom/google/s/d/a/a/q;->uUC:Ljava/lang/String;

    .line 114
    invoke-interface {v4, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/b/a/u;)V

    .line 115
    const/4 v2, 0x1

    .line 116
    const-string v3, "S"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_7
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/o;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/d/n;->Nf()V

    .line 120
    sget-object v2, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/s/d/a/a/k;

    .line 121
    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    if-eqz v2, :cond_20

    .line 122
    const/4 v2, 0x1

    invoke-direct {p0, v10, v2}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/o;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ety:Z

    .line 125
    :goto_8
    const/4 v4, 0x1

    .line 126
    const-string v2, "E"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :goto_9
    if-eqz v0, :cond_3a

    .line 129
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etj:Ljava/lang/String;

    .line 131
    iget-boolean v9, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etk:Z

    .line 133
    sget-object v2, Lcom/google/s/d/a/a/s;->uUI:Lcom/google/protobuf/a/h;

    .line 134
    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/s/d/a/a/s;

    .line 135
    if-eqz v2, :cond_21

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Lcom/google/common/base/ay;->lk(Z)V

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etD:Z

    .line 138
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 139
    if-eqz v3, :cond_9

    .line 140
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 141
    array-length v3, v3

    if-lez v3, :cond_9

    .line 142
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etE:Z

    .line 143
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etu:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 144
    iget v3, v2, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 145
    :goto_b
    if-eqz v3, :cond_a

    .line 147
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->gJc:Ljava/lang/String;

    .line 148
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etu:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etu:Ljava/lang/String;

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->cU(Ljava/lang/String;)V

    .line 150
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etv:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 151
    iget v3, v2, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    .line 152
    :goto_c
    if-eqz v3, :cond_b

    .line 154
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->ehn:Ljava/lang/String;

    .line 155
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etv:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etv:Ljava/lang/String;

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->cV(Ljava/lang/String;)V

    .line 157
    :cond_b
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    if-eqz v3, :cond_c

    .line 158
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v11, v2, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    .line 159
    iget-boolean v11, v11, Lcom/google/aj/c/a/a/a;->wsv:Z

    .line 160
    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->cw(Z)V

    .line 162
    :cond_c
    iget-boolean v3, v2, Lcom/google/s/d/a/a/s;->uUQ:Z

    .line 163
    if-eqz v3, :cond_d

    .line 164
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etz:Z

    if-eqz v3, :cond_24

    .line 165
    const-string v3, "PelletDemultiplexer"

    const-string v11, "BTF Metadata received more than once."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_d
    :goto_d
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    .line 174
    if-eqz v3, :cond_e

    .line 175
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->b(Lcom/google/aa/c/b/a;)V

    .line 176
    :cond_e
    sget-object v3, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v3}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/s/d/a/a/k;

    .line 177
    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    if-eqz v3, :cond_26

    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/o;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 178
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ety:Z

    if-eqz v3, :cond_25

    .line 179
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ety:Z

    invoke-direct {p0, v10, v3}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/o;Z)Z

    move-result v3

    .line 180
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ety:Z

    .line 181
    if-eqz v3, :cond_f

    .line 182
    const-string v3, "PelletDemultiplexer"

    const-string v11, "SRP pellet expects continuation. This is not expected!"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_f
    :goto_e
    iget v3, v2, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    .line 195
    :goto_f
    if-eqz v3, :cond_10

    .line 196
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etp:Z

    if-nez v3, :cond_10

    .line 197
    iget-boolean v3, v2, Lcom/google/s/d/a/a/s;->uUP:Z

    .line 198
    if-eqz v3, :cond_10

    .line 199
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etp:Z

    .line 200
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->LY()V

    .line 201
    :cond_10
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etr:Z

    if-nez v3, :cond_12

    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v3, v3

    if-nez v3, :cond_11

    .line 203
    iget-boolean v3, v2, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 204
    if-eqz v3, :cond_12

    .line 205
    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etr:Z

    .line 206
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 207
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUL:[I

    if-eqz v3, :cond_28

    .line 208
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUL:[I

    .line 210
    :goto_10
    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->o([I)V

    .line 211
    :cond_12
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ets:Z

    if-nez v3, :cond_14

    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    if-nez v3, :cond_13

    .line 213
    iget-boolean v3, v2, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 214
    if-eqz v3, :cond_14

    .line 215
    :cond_13
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ets:Z

    .line 216
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    .line 217
    if-eqz v3, :cond_14

    .line 218
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->b(Lh/b/l;)V

    .line 219
    :cond_14
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ett:Z

    if-nez v3, :cond_16

    iget-object v3, v2, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_15

    .line 221
    iget-boolean v3, v2, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 222
    if-eqz v3, :cond_16

    .line 223
    :cond_15
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ett:Z

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v11, v2, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->j([Ljava/lang/String;)V

    .line 225
    :cond_16
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    .line 226
    iget v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etI:I

    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_0

    .line 239
    const-string v3, "PelletDemultiplexer"

    const-string v11, "Unexpected value of mLocationPromptMetadataStatus."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_17
    :goto_11
    iget v3, v2, Lcom/google/s/d/a/a/s;->uUO:I

    .line 243
    const/4 v11, 0x2

    if-ne v3, v11, :cond_2c

    .line 244
    if-eqz v9, :cond_2b

    .line 245
    const/4 v3, 0x1

    invoke-static {v10, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/d/p;->a(Lcom/google/s/d/a/a/o;ZLjava/lang/String;)[B

    move-result-object v3

    .line 269
    :goto_12
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->elB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 270
    iget-boolean v9, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etB:Z

    if-eqz v9, :cond_2f

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->bui:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x112e126

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 272
    const-string v2, "PelletDemultiplexer"

    const-string v3, "Extra data chunk received after the last chunk for WebSearchData."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_18
    :goto_13
    const/4 v2, 0x1

    .line 283
    :goto_14
    or-int/2addr v2, v4

    .line 284
    const-string v3, "W"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 286
    :goto_15
    sget-object v2, Lcom/google/s/d/a/a/j;->uUf:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 287
    sget-object v2, Lcom/google/s/d/a/a/j;->uUf:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/s/d/a/a/v;

    move-object v4, v2

    .line 288
    :goto_16
    if-nez v0, :cond_32

    const/4 v2, 0x1

    .line 289
    :goto_17
    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/v;Z)V

    .line 290
    if-eqz v5, :cond_39

    .line 292
    if-eqz v5, :cond_33

    const/4 v2, 0x1

    :goto_18
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 293
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etH:Z

    .line 294
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/d/o;->b(Lcom/google/s/d/a/a/p;)V

    .line 295
    const/4 v2, 0x1

    .line 296
    const-string v3, "D"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :goto_19
    if-eqz v1, :cond_37

    .line 298
    iget-object v3, v1, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v3, :cond_34

    .line 300
    sget-object v0, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v0}, Lcom/google/s/d/a/a/o;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/k;

    .line 302
    iget-boolean v1, v10, Lcom/google/s/d/a/a/o;->uUw:Z

    .line 303
    if-eqz v1, :cond_19

    .line 304
    const/16 v1, 0x1ee

    .line 305
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 307
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    iget-object v2, v0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 309
    iget-object v3, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 310
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->bui:Lc/a;

    .line 311
    invoke-static {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->b(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->c(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 313
    const/4 v0, 0x1

    .line 314
    const-string v1, "A"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_1a
    if-eqz v7, :cond_1a

    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1b

    .line 327
    const-string v1, "?"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, "PelletDemultiplexer"

    const-string v2, "Unknown pellet type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_1b
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etJ:Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_38

    move-object v1, v8

    .line 333
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 53
    :cond_1c
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_3

    .line 60
    :cond_1d
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etl:Lcom/google/protobuf/a/g;

    instance-of v6, v6, Lcom/google/y/a/a/a/a/g;

    if-eqz v6, :cond_1e

    .line 61
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/d/l;->etl:Lcom/google/protobuf/a/g;

    check-cast v6, Lcom/google/y/a/a/a/a/g;

    .line 62
    iget-object v11, v6, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-eqz v11, :cond_1e

    .line 63
    iget-object v6, v6, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    .line 64
    iget-wide v12, v6, Lcom/google/y/a/a/a/a/j;->vfm:J

    .line 65
    long-to-int v6, v12

    goto/16 :goto_4

    .line 66
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const-string v6, "PelletDemultiplexer"

    const-string v9, "Failed to create SuggestResponse."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v4

    goto/16 :goto_6

    .line 124
    :cond_20
    const-string v2, "PelletDemultiplexer"

    const-string v3, "EOC pellet had null card metadata. This is not expected!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 135
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 144
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 151
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 166
    :cond_24
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etz:Z

    .line 168
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->uUR:Ljava/lang/String;

    .line 170
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 171
    iget-object v12, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 172
    invoke-interface {v11, v12, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 184
    :cond_25
    const-string v3, "PelletDemultiplexer"

    const-string v11, "SRP metadata pellet arriving with no prior EOC pellet"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 186
    :cond_26
    iget-object v3, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 187
    if-eqz v3, :cond_f

    .line 188
    iget-object v3, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 190
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 191
    iget-object v11, v10, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 192
    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->cW(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 194
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 209
    :cond_28
    const/4 v3, 0x0

    new-array v3, v3, [I

    goto/16 :goto_10

    .line 227
    :pswitch_0
    if-eqz v3, :cond_29

    .line 228
    iget-boolean v3, v3, Lcom/google/s/d/a/a/g;->uUa:Z

    .line 229
    if-nez v3, :cond_2a

    .line 230
    :cond_29
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wY:I

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etI:I

    .line 231
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a(Lcom/google/s/d/a/a/g;)V

    goto/16 :goto_11

    .line 232
    :cond_2a
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wX:I

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etI:I

    goto/16 :goto_11

    .line 234
    :pswitch_1
    if-eqz v3, :cond_17

    .line 235
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->wY:I

    iput v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etI:I

    .line 236
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a(Lcom/google/s/d/a/a/g;)V

    goto/16 :goto_11

    .line 237
    :pswitch_2
    if-eqz v3, :cond_17

    .line 238
    const-string v3, "PelletDemultiplexer"

    const-string v11, "Unexpected LocationPromptMetadata set in WebSearchData."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 247
    :cond_2b
    iget-object v6, v2, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 249
    array-length v3, v6

    sget-object v9, Lcom/google/android/apps/gsa/search/core/google/d/n;->etm:[B

    array-length v9, v9

    add-int/2addr v3, v9

    new-array v3, v3, [B

    .line 250
    const/4 v9, 0x0

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v9, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    sget-object v9, Lcom/google/android/apps/gsa/search/core/google/d/n;->etm:[B

    const/4 v11, 0x0

    array-length v6, v6

    sget-object v12, Lcom/google/android/apps/gsa/search/core/google/d/n;->etm:[B

    array-length v12, v12

    invoke-static {v9, v11, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_12

    .line 253
    :cond_2c
    const/4 v6, 0x1

    if-ne v3, v6, :cond_2d

    .line 255
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->bAQ:[B

    goto/16 :goto_12

    .line 257
    :cond_2d
    const/4 v6, 0x3

    if-ne v3, v6, :cond_2e

    .line 258
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 260
    iget-object v6, v2, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 262
    iget-boolean v2, v2, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 263
    invoke-interface {v3, v6, v2}, Lcom/google/android/apps/gsa/search/core/google/d/o;->a([BZ)V

    goto/16 :goto_13

    .line 265
    :cond_2e
    const-string v6, "PelletDemultiplexer"

    const/16 v9, 0x21

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected stream id: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v3, v2, Lcom/google/s/d/a/a/s;->bAQ:[B

    goto/16 :goto_12

    .line 274
    :cond_2f
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->eto:Lcom/google/android/apps/gsa/search/core/google/d/c;

    new-instance v11, Lcom/google/android/apps/gsa/search/core/z/n;

    array-length v12, v3

    invoke-direct {v11, v3, v12, v6}, Lcom/google/android/apps/gsa/search/core/z/n;-><init>([BII)V

    invoke-interface {v9, v11}, Lcom/google/android/apps/gsa/search/core/google/d/c;->a(Lcom/google/android/apps/gsa/search/core/z/n;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 275
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 277
    :cond_30
    iget-boolean v2, v2, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 278
    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/s/d/a/a/r;->uUF:Lcom/google/protobuf/a/h;

    invoke-virtual {v10, v2}, Lcom/google/s/d/a/a/o;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 279
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etB:Z

    .line 280
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etE:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etv:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 281
    const-string v2, "PelletDemultiplexer"

    const-string v3, "WebSearchData claims to be complete, but no content-type was received."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 288
    :cond_31
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_16

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 292
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 315
    :cond_34
    iget-object v1, v1, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    if-eqz v1, :cond_36

    .line 316
    if-nez v0, :cond_37

    .line 318
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->ety:Z

    invoke-direct {p0, v10, v0}, Lcom/google/android/apps/gsa/search/core/google/d/n;->a(Lcom/google/s/d/a/a/o;Z)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_35

    .line 320
    const-string v0, "PelletDemultiplexer"

    const-string v1, "MDP proto expects continuation. This is not expected!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_35
    const/4 v0, 0x1

    .line 322
    const-string v1, "M"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    .line 323
    :cond_36
    const-string v0, "PelletDemultiplexer"

    const-string v1, "Pellet with action but no action data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    move v0, v2

    goto/16 :goto_1a

    .line 332
    :cond_38
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_39
    move v2, v3

    goto/16 :goto_19

    :cond_3a
    move v3, v4

    goto/16 :goto_15

    :cond_3b
    move v4, v2

    goto/16 :goto_9

    :cond_3c
    move v2, v3

    goto/16 :goto_7

    :cond_3d
    move v3, v9

    goto/16 :goto_5

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final cI(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/d/n;->Nf()V

    .line 401
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etv:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etG:Z

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x3001d

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etE:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etH:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etF:Z

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30003

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 405
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etG:Z

    if-nez v0, :cond_2

    .line 406
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30001

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 407
    :cond_2
    if-eqz p1, :cond_4

    .line 408
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etC:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "onEndOfResponse should not be called twice"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 409
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etC:Z

    .line 410
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etD:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->etB:Z

    if-nez v0, :cond_3

    .line 411
    const-string v0, "PelletDemultiplexer"

    const-string v1, "#endOfResponse before web search data complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->eto:Lcom/google/android/apps/gsa/search/core/google/d/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/d/c;->Md()Z

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/d/o;->k(Ljava/lang/Throwable;)V

    .line 414
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 408
    goto :goto_0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/d/o;->LS()V

    .line 417
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/d/n;->cI(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_1
    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/n;->esP:Lcom/google/android/apps/gsa/search/core/google/d/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/d/o;->k(Ljava/lang/Throwable;)V

    .line 425
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 417
    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    if-nez p1, :cond_2

    move-object p1, v0

    .line 421
    goto :goto_1

    .line 422
    :cond_2
    const-string v2, "PelletDemultiplexer"

    const-string v3, "Suppressing additional exception in finally block."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
