.class public Lcom/google/android/apps/gsa/search/core/google/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# static fields
.field public static final foA:[B


# instance fields
.field public final buT:Ldagger/Lazy;

.field public final fgN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public fiV:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final foB:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final foC:Lcom/google/android/apps/gsa/search/core/google/e/c;

.field public foD:Z

.field public foE:Z

.field public foF:Z

.field public foG:Z

.field public foH:Z

.field public foI:Ljava/lang/String;

.field public foJ:Ljava/lang/String;

.field public foK:Z

.field public foL:Z

.field public foM:Z

.field public foN:Lcom/google/ao/c/b/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public foO:Z

.field public foP:Z

.field public foQ:Z

.field public foR:Z

.field public foS:Z

.field public foT:Z

.field public foU:Z

.field public foV:I

.field public foW:Ljava/lang/StringBuilder;

.field public final fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

.field public final fov:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 406
    const-string v0, "/*\"\"*/"

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foA:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/e/c;Lcom/google/android/apps/gsa/search/core/google/e/o;[BLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fgN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foM:Z

    .line 4
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foN:Lcom/google/ao/c/b/a/b;

    .line 5
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fiV:Ljava/lang/Boolean;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yF:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foV:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foW:Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/e/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foC:Lcom/google/android/apps/gsa/search/core/google/e/c;

    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/e/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 10
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foB:Ljava/lang/StringBuilder;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fov:[B

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->buT:Ldagger/Lazy;

    .line 13
    const/16 v0, 0x70c

    .line 14
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 15
    const/16 v0, 0x4bf

    .line 16
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 17
    const/16 v0, 0x82c

    .line 18
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc02

    .line 19
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foK:Z

    .line 21
    return-void

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    goto :goto_1
.end method

.method private final QE()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foE:Z

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foE:Z

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->Py()V

    .line 374
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/o/d/a/a/v;Z)V
    .locals 1
    .param p1    # Lcom/google/o/d/a/a/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foL:Z

    if-nez v0, :cond_0

    .line 315
    if-nez p1, :cond_2

    .line 316
    if-eqz p2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    new-instance p1, Lcom/google/o/d/a/a/v;

    invoke-direct {p1}, Lcom/google/o/d/a/a/v;-><init>()V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->a(Lcom/google/o/d/a/a/v;)V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foL:Z

    goto :goto_0
.end method

.method private final a(Lcom/google/o/d/a/a/o;)Z
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lcom/google/o/d/a/a/k;->wXi:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/k;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-boolean v1, v0, Lcom/google/o/d/a/a/k;->wXk:Z

    .line 378
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/o/d/a/a/k;->hNn:Lcom/google/w/a/a/ho;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/o/d/a/a/o;Z)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 322
    sget-object v0, Lcom/google/o/d/a/a/k;->wXi:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/k;

    .line 323
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, v0, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    .line 326
    iget v1, v1, Lcom/google/ao/c/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    .line 327
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    .line 329
    iget-boolean v1, v1, Lcom/google/ao/c/b/a/b;->zcW:Z

    .line 330
    if-eqz v1, :cond_2

    move v2, v3

    .line 331
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foN:Lcom/google/ao/c/b/a/b;

    .line 332
    if-nez v4, :cond_3

    .line 333
    iget-object v4, v0, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    .line 338
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foN:Lcom/google/ao/c/b/a/b;

    .line 339
    sget-object v1, Lcom/google/o/d/a/a/s;->wXK:Lcom/google/aa/a/g;

    .line 340
    invoke-virtual {p1, v1}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/o/d/a/a/s;

    .line 341
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fiV:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 343
    iget v5, v1, Lcom/google/o/d/a/a/s;->aCT:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    move v5, v3

    .line 344
    :goto_3
    if-eqz v5, :cond_0

    .line 346
    iget-boolean v1, v1, Lcom/google/o/d/a/a/s;->voG:Z

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fiV:Ljava/lang/Boolean;

    .line 348
    :cond_0
    if-eqz v2, :cond_6

    .line 370
    :goto_4
    return v3

    :cond_1
    move v1, v6

    .line 326
    goto :goto_0

    :cond_2
    move v2, v6

    .line 330
    goto :goto_1

    .line 334
    :cond_3
    iget-object v1, v0, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    .line 335
    if-eqz v1, :cond_4

    .line 336
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)V

    goto :goto_2

    .line 337
    :cond_4
    const-string v1, "PelletDemultiplexer"

    const-string v5, "No card metadata received - this affects logging."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v5, v6

    .line 343
    goto :goto_3

    .line 350
    :cond_6
    if-eqz p2, :cond_8

    .line 354
    iget v0, v4, Lcom/google/ao/c/b/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 355
    :goto_5
    if-eqz v3, :cond_a

    .line 357
    iget-object v2, v4, Lcom/google/ao/c/b/a/b;->ubV:Ljava/lang/String;

    .line 359
    :goto_6
    iget-object v0, v4, Lcom/google/ao/c/b/a/b;->ubW:Lcom/google/ac/f/a/a/a;

    if-eqz v0, :cond_9

    .line 360
    iget-object v3, v4, Lcom/google/ao/c/b/a/b;->ubW:Lcom/google/ac/f/a/a/a;

    .line 361
    :goto_7
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 363
    iget-object v1, p1, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 364
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fiV:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/fetch/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/f/a/a/a;Lcom/google/ao/c/b/a/b;Ljava/lang/Boolean;)V

    .line 365
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->b(Lcom/google/android/apps/gsa/search/core/fetch/at;)V

    .line 366
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foN:Lcom/google/ao/c/b/a/b;

    .line 367
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fiV:Ljava/lang/Boolean;

    :goto_8
    move v3, v6

    .line 370
    goto :goto_4

    :cond_7
    move v3, v6

    .line 354
    goto :goto_5

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v0, v0, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->b(Lcom/google/ao/c/b/a/b;)V

    goto :goto_8

    :cond_9
    move-object v3, v7

    goto :goto_7

    :cond_a
    move-object v2, v7

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/e/l;)Z
    .locals 14
    .param p1    # Lcom/google/android/apps/gsa/search/core/google/e/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    instance-of v0, v0, Lcom/google/u/a/b/a/a/g;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    check-cast v0, Lcom/google/u/a/b/a/a/g;

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->b(Lcom/google/u/a/b/a/a/g;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/u/a/b/a/a/j;->xhQ:Lcom/google/o/d/a/a/v;

    .line 36
    :goto_2
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/v;Z)V

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/google/e/l;->QD()Lcom/google/o/d/a/a/o;

    move-result-object v10

    .line 40
    if-nez v10, :cond_4

    .line 41
    const-string v0, "PelletDemultiplexer"

    const-string v1, "Received a PelletData without either a GetRenderedCardsStreamingResponse or ResponseChunk"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Lcom/google/o/d/a/a/s;->wXK:Lcom/google/aa/a/g;

    .line 44
    invoke-virtual {v10, v0}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/s;

    .line 45
    sget-object v1, Lcom/google/o/d/a/a/k;->wXi:Lcom/google/aa/a/g;

    invoke-virtual {v10, v1}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/o/d/a/a/k;

    .line 46
    sget-object v2, Lcom/google/o/d/a/a/q;->wXC:Lcom/google/aa/a/g;

    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/o/d/a/a/q;

    .line 47
    sget-object v3, Lcom/google/o/d/a/a/n;->wXu:Lcom/google/aa/a/g;

    invoke-virtual {v10, v3}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/o/d/a/a/n;

    .line 48
    sget-object v4, Lcom/google/o/d/a/a/m;->wXq:Lcom/google/aa/a/g;

    .line 49
    invoke-virtual {v10, v4}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/o/d/a/a/m;

    .line 50
    sget-object v5, Lcom/google/o/d/a/a/p;->wXz:Lcom/google/aa/a/g;

    .line 51
    invoke-virtual {v10, v5}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/o/d/a/a/p;

    .line 52
    sget-object v6, Lcom/google/o/d/a/a/r;->wXH:Lcom/google/aa/a/g;

    invoke-virtual {v10, v6}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    move v7, v6

    .line 53
    :goto_3
    const/4 v9, 0x0

    .line 55
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    instance-of v6, v6, Lcom/google/o/d/a/a/o;

    if-eqz v6, :cond_1c

    .line 56
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    check-cast v6, Lcom/google/o/d/a/a/o;

    .line 57
    iget v6, v6, Lcom/google/o/d/a/a/o;->wXx:I

    .line 67
    :goto_4
    if-lez v6, :cond_5

    .line 68
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v11, v6}, Lcom/google/android/apps/gsa/search/core/google/e/o;->gP(I)V

    .line 69
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 70
    iget v11, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->hL:I

    .line 71
    invoke-interface {v6, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->gQ(I)V

    .line 72
    if-eqz v3, :cond_3a

    .line 73
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v6, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->a(Lcom/google/o/d/a/a/n;)V

    .line 74
    const/4 v6, 0x1

    .line 75
    iget-object v9, v3, Lcom/google/o/d/a/a/n;->fcL:[Ljava/lang/String;

    array-length v9, v9

    if-eqz v9, :cond_6

    .line 76
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v3, v3, Lcom/google/o/d/a/a/n;->fcL:[Ljava/lang/String;

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->o([Ljava/lang/String;)V

    .line 77
    :cond_6
    const-string v3, "P"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    .line 78
    :goto_5
    if-eqz v4, :cond_8

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 80
    iget-object v6, v10, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v4, v6}, Lcom/google/android/apps/gsa/search/core/google/e/o;->a(Lcom/google/o/d/a/a/m;Ljava/lang/String;)V

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foS:Z

    .line 85
    iget-boolean v4, v4, Lcom/google/o/d/a/a/m;->wXk:Z

    .line 86
    if-eqz v4, :cond_7

    .line 87
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foT:Z

    .line 88
    :cond_7
    const-string v4, "P"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_8
    if-eqz v2, :cond_39

    .line 91
    sget-object v2, Lcom/google/o/d/a/a/q;->wXC:Lcom/google/aa/a/g;

    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/o/d/a/a/q;

    .line 92
    const/4 v4, 0x0

    .line 94
    iget-object v3, v2, Lcom/google/o/d/a/a/q;->wXG:[B

    .line 95
    array-length v3, v3

    if-eqz v3, :cond_1e

    .line 96
    :try_start_0
    sget-object v6, Lcom/google/u/a/c/a/ai;->xiO:Lcom/google/u/a/c/a/ai;

    .line 97
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 98
    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v9, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/aa/av;

    .line 100
    invoke-virtual {v3, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 102
    check-cast v3, Lcom/google/u/a/c/a/aj;

    .line 104
    iget-object v6, v2, Lcom/google/o/d/a/a/q;->wXG:[B

    .line 105
    invoke-virtual {v3, v6}, Lcom/google/u/a/c/a/aj;->mergeFrom([B)Lcom/google/aa/b;

    move-result-object v3

    check-cast v3, Lcom/google/u/a/c/a/aj;

    invoke-virtual {v3}, Lcom/google/u/a/c/a/aj;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/u/a/c/a/ai;
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 110
    iget-object v6, v10, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 112
    iget-object v2, v2, Lcom/google/o/d/a/a/q;->wXE:Ljava/lang/String;

    .line 113
    invoke-interface {v4, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/u/a/c/a/ai;)V

    .line 114
    const/4 v2, 0x1

    .line 115
    const-string v3, "S"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_7
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/o;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/e/n;->QE()V

    .line 119
    sget-object v2, Lcom/google/o/d/a/a/k;->wXi:Lcom/google/aa/a/g;

    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/o/d/a/a/k;

    .line 120
    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    if-eqz v2, :cond_1f

    .line 121
    const/4 v2, 0x1

    invoke-direct {p0, v10, v2}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/o;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foM:Z

    .line 124
    :goto_8
    const/4 v4, 0x1

    .line 125
    const-string v2, "E"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :goto_9
    if-eqz v0, :cond_37

    .line 128
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->fox:Ljava/lang/String;

    .line 130
    iget-boolean v9, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foy:Z

    .line 132
    sget-object v2, Lcom/google/o/d/a/a/s;->wXK:Lcom/google/aa/a/g;

    .line 133
    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/o/d/a/a/s;

    .line 134
    if-eqz v2, :cond_20

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foQ:Z

    .line 137
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->bBO:[B

    .line 138
    if-eqz v3, :cond_9

    .line 139
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->bBO:[B

    .line 140
    array-length v3, v3

    if-lez v3, :cond_9

    .line 141
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foR:Z

    .line 142
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foI:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 143
    iget v3, v2, Lcom/google/o/d/a/a/s;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 144
    :goto_b
    if-eqz v3, :cond_a

    .line 146
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->hHk:Ljava/lang/String;

    .line 147
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foI:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foI:Ljava/lang/String;

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->es(Ljava/lang/String;)V

    .line 149
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foJ:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 150
    iget v3, v2, Lcom/google/o/d/a/a/s;->aCT:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 151
    :goto_c
    if-eqz v3, :cond_b

    .line 153
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->fcE:Ljava/lang/String;

    .line 154
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foJ:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foJ:Ljava/lang/String;

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->et(Ljava/lang/String;)V

    .line 156
    :cond_b
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXV:Lcom/google/ac/c/a/a/a;

    if-eqz v3, :cond_c

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v11, v2, Lcom/google/o/d/a/a/s;->wXV:Lcom/google/ac/c/a/a/a;

    .line 158
    iget-boolean v11, v11, Lcom/google/ac/c/a/a/a;->ypm:Z

    .line 159
    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->cR(Z)V

    .line 160
    :cond_c
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXZ:Lcom/google/v/c/b/a;

    .line 161
    if-eqz v3, :cond_d

    .line 162
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->b(Lcom/google/v/c/b/a;)V

    .line 163
    :cond_d
    sget-object v3, Lcom/google/o/d/a/a/k;->wXi:Lcom/google/aa/a/g;

    invoke-virtual {v10, v3}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/o/d/a/a/k;

    .line 164
    if-eqz v3, :cond_24

    iget-object v3, v3, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    if-eqz v3, :cond_24

    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/o;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 165
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foM:Z

    if-eqz v3, :cond_23

    .line 166
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foM:Z

    invoke-direct {p0, v10, v3}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/o;Z)Z

    move-result v3

    .line 167
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foM:Z

    .line 168
    if-eqz v3, :cond_e

    .line 169
    const-string v3, "PelletDemultiplexer"

    const-string v11, "SRP pellet expects continuation. This is not expected!"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_e
    :goto_d
    iget v3, v2, Lcom/google/o/d/a/a/s;->aCT:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 182
    :goto_e
    if-eqz v3, :cond_f

    .line 183
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foD:Z

    if-nez v3, :cond_f

    .line 184
    iget-boolean v3, v2, Lcom/google/o/d/a/a/s;->wXR:Z

    .line 185
    if-eqz v3, :cond_f

    .line 186
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foD:Z

    .line 187
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->Pz()V

    .line 188
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foF:Z

    if-nez v3, :cond_11

    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXN:[I

    array-length v3, v3

    if-nez v3, :cond_10

    .line 190
    iget-boolean v3, v2, Lcom/google/o/d/a/a/s;->wXk:Z

    .line 191
    if-eqz v3, :cond_11

    .line 192
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foF:Z

    .line 193
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 194
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXN:[I

    if-eqz v3, :cond_26

    .line 195
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXN:[I

    .line 197
    :goto_f
    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->p([I)V

    .line 198
    :cond_11
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foG:Z

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXX:Lc/b/k;

    if-nez v3, :cond_12

    .line 200
    iget-boolean v3, v2, Lcom/google/o/d/a/a/s;->wXk:Z

    .line 201
    if-eqz v3, :cond_13

    .line 202
    :cond_12
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foG:Z

    .line 203
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXX:Lc/b/k;

    .line 204
    if-eqz v3, :cond_13

    .line 205
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->b(Lc/b/k;)V

    .line 206
    :cond_13
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foH:Z

    if-nez v3, :cond_15

    iget-object v3, v2, Lcom/google/o/d/a/a/s;->nGY:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_14

    .line 208
    iget-boolean v3, v2, Lcom/google/o/d/a/a/s;->wXk:Z

    .line 209
    if-eqz v3, :cond_15

    .line 210
    :cond_14
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foH:Z

    .line 211
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v11, v2, Lcom/google/o/d/a/a/s;->nGY:[Ljava/lang/String;

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->p([Ljava/lang/String;)V

    .line 212
    :cond_15
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->wXY:Lcom/google/o/d/a/a/g;

    .line 213
    iget v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foV:I

    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_0

    .line 226
    const-string v3, "PelletDemultiplexer"

    const-string v11, "Unexpected value of mLocationPromptMetadataStatus."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_16
    :goto_10
    iget v3, v2, Lcom/google/o/d/a/a/s;->wXQ:I

    .line 230
    const/4 v11, 0x2

    if-ne v3, v11, :cond_2a

    .line 231
    if-eqz v9, :cond_29

    .line 232
    const/4 v3, 0x1

    invoke-static {v10, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/e/p;->a(Lcom/google/o/d/a/a/o;ZLjava/lang/String;)[B

    move-result-object v3

    .line 248
    :goto_11
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fgN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 249
    iget-boolean v9, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foO:Z

    if-eqz v9, :cond_2c

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->buT:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x112e126

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 251
    const-string v2, "PelletDemultiplexer"

    const-string v3, "Extra data chunk received after the last chunk for WebSearchData."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_17
    :goto_12
    const/4 v2, 0x1

    .line 262
    :goto_13
    or-int/2addr v2, v4

    .line 263
    const-string v3, "W"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 265
    :goto_14
    sget-object v2, Lcom/google/o/d/a/a/j;->wXh:Lcom/google/aa/a/g;

    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 266
    sget-object v2, Lcom/google/o/d/a/a/j;->wXh:Lcom/google/aa/a/g;

    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/o/d/a/a/v;

    move-object v4, v2

    .line 267
    :goto_15
    if-nez v0, :cond_2f

    const/4 v2, 0x1

    .line 268
    :goto_16
    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/v;Z)V

    .line 269
    if-eqz v5, :cond_36

    .line 271
    if-eqz v5, :cond_30

    const/4 v2, 0x1

    :goto_17
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 272
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foU:Z

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/e/o;->b(Lcom/google/o/d/a/a/p;)V

    .line 274
    const/4 v2, 0x1

    .line 275
    const-string v3, "D"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :goto_18
    if-eqz v1, :cond_34

    .line 277
    iget-object v3, v1, Lcom/google/o/d/a/a/k;->hNn:Lcom/google/w/a/a/ho;

    if-eqz v3, :cond_31

    .line 279
    sget-object v0, Lcom/google/o/d/a/a/k;->wXi:Lcom/google/aa/a/g;

    invoke-virtual {v10, v0}, Lcom/google/o/d/a/a/o;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/k;

    .line 281
    iget-boolean v1, v10, Lcom/google/o/d/a/a/o;->wXy:Z

    .line 282
    if-eqz v1, :cond_18

    .line 283
    const/16 v1, 0x1ee

    .line 284
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 286
    :cond_18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v2, v0, Lcom/google/o/d/a/a/k;->hNn:Lcom/google/w/a/a/ho;

    iget-object v0, v0, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    .line 288
    iget-object v3, v10, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 289
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->buT:Ldagger/Lazy;

    .line 290
    invoke-static {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->b(Lcom/google/w/a/a/ho;Lcom/google/ao/c/b/a/b;Ljava/lang/String;ZLdagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->c(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 292
    const/4 v0, 0x1

    .line 293
    const-string v1, "A"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :goto_19
    if-eqz v7, :cond_19

    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 306
    const-string v1, "?"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, "PelletDemultiplexer"

    const-string v2, "Unknown pellet type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foW:Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_35

    move-object v1, v8

    .line 312
    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 52
    :cond_1b
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_3

    .line 59
    :cond_1c
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    instance-of v6, v6, Lcom/google/u/a/b/a/a/g;

    if-eqz v6, :cond_1d

    .line 60
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    check-cast v6, Lcom/google/u/a/b/a/a/g;

    .line 61
    invoke-virtual {v6}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 62
    invoke-virtual {v6}, Lcom/google/u/a/b/a/a/g;->cxC()Lcom/google/u/a/b/a/a/j;

    move-result-object v6

    .line 63
    iget-wide v12, v6, Lcom/google/u/a/b/a/a/j;->xhL:J

    .line 64
    long-to-int v6, v12

    goto/16 :goto_4

    .line 65
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 107
    :catch_0
    move-exception v3

    .line 108
    const-string v6, "PelletDemultiplexer"

    const-string v9, "Failed to create SuggestResponse."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v11}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v4

    goto/16 :goto_6

    .line 123
    :cond_1f
    const-string v2, "PelletDemultiplexer"

    const-string v3, "EOC pellet had null card metadata. This is not expected!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 134
    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 143
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 150
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 171
    :cond_23
    const-string v3, "PelletDemultiplexer"

    const-string v11, "SRP metadata pellet arriving with no prior EOC pellet"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 173
    :cond_24
    iget-object v3, v10, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 174
    if-eqz v3, :cond_e

    .line 175
    iget-object v3, v10, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 177
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 178
    iget-object v11, v10, Lcom/google/o/d/a/a/o;->fcH:Ljava/lang/String;

    .line 179
    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->eu(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 181
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 196
    :cond_26
    const/4 v3, 0x0

    new-array v3, v3, [I

    goto/16 :goto_f

    .line 214
    :pswitch_0
    if-eqz v3, :cond_27

    .line 215
    iget-boolean v3, v3, Lcom/google/o/d/a/a/g;->wXc:Z

    .line 216
    if-nez v3, :cond_28

    .line 217
    :cond_27
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yH:I

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foV:I

    .line 218
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Lcom/google/android/apps/gsa/search/core/google/e/o;->a(Lcom/google/o/d/a/a/g;)V

    goto/16 :goto_10

    .line 219
    :cond_28
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yG:I

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foV:I

    goto/16 :goto_10

    .line 221
    :pswitch_1
    if-eqz v3, :cond_16

    .line 222
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->yH:I

    iput v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foV:I

    .line 223
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v11, v3}, Lcom/google/android/apps/gsa/search/core/google/e/o;->a(Lcom/google/o/d/a/a/g;)V

    goto/16 :goto_10

    .line 224
    :pswitch_2
    if-eqz v3, :cond_16

    .line 225
    const-string v3, "PelletDemultiplexer"

    const-string v11, "Unexpected LocationPromptMetadata set in WebSearchData."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 234
    :cond_29
    iget-object v6, v2, Lcom/google/o/d/a/a/s;->bBO:[B

    .line 236
    array-length v3, v6

    sget-object v9, Lcom/google/android/apps/gsa/search/core/google/e/n;->foA:[B

    array-length v9, v9

    add-int/2addr v3, v9

    new-array v3, v3, [B

    .line 237
    const/4 v9, 0x0

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v9, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    sget-object v9, Lcom/google/android/apps/gsa/search/core/google/e/n;->foA:[B

    const/4 v11, 0x0

    array-length v6, v6

    sget-object v12, Lcom/google/android/apps/gsa/search/core/google/e/n;->foA:[B

    array-length v12, v12

    invoke-static {v9, v11, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_11

    .line 240
    :cond_2a
    const/4 v6, 0x1

    if-ne v3, v6, :cond_2b

    .line 242
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->bBO:[B

    goto/16 :goto_11

    .line 244
    :cond_2b
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

    invoke-static {v6, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v3, v2, Lcom/google/o/d/a/a/s;->bBO:[B

    goto/16 :goto_11

    .line 253
    :cond_2c
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foC:Lcom/google/android/apps/gsa/search/core/google/e/c;

    new-instance v11, Lcom/google/android/apps/gsa/search/core/util/l;

    array-length v12, v3

    invoke-direct {v11, v3, v12, v6}, Lcom/google/android/apps/gsa/search/core/util/l;-><init>([BII)V

    invoke-interface {v9, v11}, Lcom/google/android/apps/gsa/search/core/google/e/c;->a(Lcom/google/android/apps/gsa/search/core/util/l;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 254
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 256
    :cond_2d
    iget-boolean v2, v2, Lcom/google/o/d/a/a/s;->wXk:Z

    .line 257
    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/o/d/a/a/r;->wXH:Lcom/google/aa/a/g;

    invoke-virtual {v10, v2}, Lcom/google/o/d/a/a/o;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 258
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foO:Z

    .line 259
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foR:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foJ:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 260
    const-string v2, "PelletDemultiplexer"

    const-string v3, "WebSearchData claims to be complete, but no content-type was received."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 267
    :cond_2e
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_15

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 271
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 294
    :cond_31
    iget-object v1, v1, Lcom/google/o/d/a/a/k;->wXl:Lcom/google/ao/c/b/a/b;

    if-eqz v1, :cond_33

    .line 295
    if-nez v0, :cond_34

    .line 297
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foM:Z

    invoke-direct {p0, v10, v0}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/o/d/a/a/o;Z)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_32

    .line 299
    const-string v0, "PelletDemultiplexer"

    const-string v1, "MDP proto expects continuation. This is not expected!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_32
    const/4 v0, 0x1

    .line 301
    const-string v1, "M"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 302
    :cond_33
    const-string v0, "PelletDemultiplexer"

    const-string v1, "Pellet with action but no action data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    move v0, v2

    goto/16 :goto_19

    .line 311
    :cond_35
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

    goto/16 :goto_1a

    :cond_36
    move v2, v3

    goto/16 :goto_18

    :cond_37
    move v3, v4

    goto/16 :goto_14

    :cond_38
    move v4, v2

    goto/16 :goto_9

    :cond_39
    move v2, v3

    goto/16 :goto_7

    :cond_3a
    move v3, v9

    goto/16 :goto_5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 405
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/e/l;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/n;->a(Lcom/google/android/apps/gsa/search/core/google/e/l;)Z

    move-result v0

    return v0
.end method

.method public final dd(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/e/n;->QE()V

    .line 380
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foT:Z

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x3001d

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foR:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foS:Z

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30003

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foT:Z

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30001

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 386
    :cond_2
    if-eqz p1, :cond_4

    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foP:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "onEndOfResponse should not be called twice"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 388
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foP:Z

    .line 389
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foQ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foO:Z

    if-nez v0, :cond_3

    .line 390
    const-string v0, "PelletDemultiplexer"

    const-string v1, "#endOfResponse before web search data complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->foC:Lcom/google/android/apps/gsa/search/core/google/e/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/e/c;->PE()Z

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->k(Ljava/lang/Throwable;)V

    .line 393
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 387
    goto :goto_0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->Pt()V

    .line 396
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/n;->dd(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_1
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/n;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->k(Ljava/lang/Throwable;)V

    .line 404
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    if-nez p1, :cond_2

    move-object p1, v0

    .line 400
    goto :goto_1

    .line 401
    :cond_2
    const-string v2, "PelletDemultiplexer"

    const-string v3, "Suppressing additional exception in finally block."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
