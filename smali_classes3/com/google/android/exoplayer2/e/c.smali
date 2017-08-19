.class final Lcom/google/android/exoplayer2/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/e/m;
.implements Lcom/google/android/exoplayer2/e/v;
.implements Lcom/google/android/exoplayer2/g/n;
.implements Lcom/google/android/exoplayer2/g/q;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final pMY:Landroid/os/Handler;

.field public pND:Z

.field public pNT:Z

.field public pOG:J

.field public final pSg:Lcom/google/android/exoplayer2/g/c;

.field public pZO:Lcom/google/android/exoplayer2/e/n;

.field public final pZV:I

.field public final pZW:Lcom/google/android/exoplayer2/e/l;

.field public final pZX:Lcom/google/android/exoplayer2/e/i;

.field public final pZY:Lcom/google/android/exoplayer2/g/b;

.field public final pZZ:Ljava/lang/String;

.field public final qaa:J

.field public final qab:Lcom/google/android/exoplayer2/g/m;

.field public final qac:Lcom/google/android/exoplayer2/e/h;

.field public final qad:Lcom/google/android/exoplayer2/h/c;

.field public final qae:Ljava/lang/Runnable;

.field public final qaf:Ljava/lang/Runnable;

.field public qag:Lcom/google/android/exoplayer2/c/k;

.field public qah:[Lcom/google/android/exoplayer2/e/t;

.field public qai:[I

.field public qaj:Z

.field public qak:Z

.field public qal:Z

.field public qam:I

.field public qan:Lcom/google/android/exoplayer2/e/ab;

.field public qao:[Z

.field public qap:[Z

.field public qaq:Z

.field public qar:J

.field public qas:J

.field public qat:J

.field public qau:I

.field public qav:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;[Lcom/google/android/exoplayer2/c/c;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/l;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/b;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c;->pSg:Lcom/google/android/exoplayer2/g/c;

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/e/c;->pZV:I

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/c;->pMY:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/c;->pZW:Lcom/google/android/exoplayer2/e/l;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/c;->pZX:Lcom/google/android/exoplayer2/e/i;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/e/c;->pZY:Lcom/google/android/exoplayer2/g/b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/e/c;->pZZ:Ljava/lang/String;

    .line 10
    int-to-long v0, p10

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qaa:J

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/g/m;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/e/h;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/e/h;-><init>([Lcom/google/android/exoplayer2/c/c;Lcom/google/android/exoplayer2/c/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qac:Lcom/google/android/exoplayer2/e/h;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qad:Lcom/google/android/exoplayer2/h/c;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qae:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/e/e;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/e;-><init>(Lcom/google/android/exoplayer2/e/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qaf:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->handler:Landroid/os/Handler;

    .line 17
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qai:[I

    .line 18
    new-array v0, v2, [Lcom/google/android/exoplayer2/e/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qar:J

    .line 21
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 4

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qar:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 274
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e/g;->qar:J

    .line 275
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qar:J

    .line 276
    :cond_0
    return-void
.end method

.method private final bxB()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 301
    iget-object v4, v4, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/r;->bxI()I

    move-result v4

    .line 302
    add-int/2addr v1, v4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return v1
.end method

.method private final bxC()J
    .locals 8

    .prologue
    .line 305
    const-wide/high16 v2, -0x8000000000000000L

    .line 306
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 309
    iget-object v5, v5, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/r;->bxC()J

    move-result-wide v6

    .line 310
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-wide v2
.end method

.method private final startLoading()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/e/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->pSg:Lcom/google/android/exoplayer2/g/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->qac:Lcom/google/android/exoplayer2/e/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->qad:Lcom/google/android/exoplayer2/h/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/g;-><init>(Lcom/google/android/exoplayer2/e/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/h/c;)V

    .line 278
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->bxD()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 280
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->pOG:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->pOG:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 281
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/c;->qav:Z

    .line 282
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    .line 297
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/k;->dq(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/g;->C(JJ)V

    .line 285
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->bxB()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/c;->qau:I

    .line 287
    iget v7, p0, Lcom/google/android/exoplayer2/e/c;->pZV:I

    .line 288
    const/4 v1, -0x1

    if-ne v7, v1, :cond_3

    .line 289
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->qar:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/k;->bwZ()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 290
    :cond_2
    const/4 v1, 0x3

    :goto_1
    move v7, v1

    .line 292
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    .line 293
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_5

    move v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 296
    new-instance v2, Lcom/google/android/exoplayer2/g/o;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/g/o;-><init>(Lcom/google/android/exoplayer2/g/m;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/p;Lcom/google/android/exoplayer2/g/n;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/g/o;->start(J)V

    goto :goto_0

    .line 291
    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    .line 294
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJLjava/io/IOException;)I
    .locals 14

    .prologue
    .line 314
    check-cast p1, Lcom/google/android/exoplayer2/e/g;

    .line 315
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/g;)V

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->pMY:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->pZW:Lcom/google/android/exoplayer2/e/l;

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->pMY:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/e/f;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/e/f;-><init>(Lcom/google/android/exoplayer2/e/c;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    :cond_0
    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/google/android/exoplayer2/e/ac;

    .line 321
    if-eqz v2, :cond_1

    .line 322
    const/4 v2, 0x3

    .line 363
    :goto_0
    return v2

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->bxB()I

    move-result v2

    .line 324
    iget v3, p0, Lcom/google/android/exoplayer2/e/c;->qau:I

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    .line 326
    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->qar:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    .line 327
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/k;->bwZ()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 328
    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->qas:J

    .line 329
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/c;->qal:Z

    .line 330
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v7, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 333
    iget-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 334
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 335
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/e/r;->qaS:I

    .line 336
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 337
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 338
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 339
    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v3, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 340
    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v3, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 344
    iget-object v4, v8, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 345
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v3, :cond_6

    .line 346
    iget-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    iget-object v9, v8, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v10, v9, Lcom/google/android/exoplayer2/e/u;->pWy:J

    iget-wide v12, v4, Lcom/google/android/exoplayer2/e/u;->pWy:J

    sub-long/2addr v10, v12

    long-to-int v9, v10

    iget v10, v8, Lcom/google/android/exoplayer2/e/t;->qbb:I

    div-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 347
    new-array v9, v3, [Lcom/google/android/exoplayer2/g/a;

    .line 349
    const/4 v3, 0x0

    :goto_4
    array-length v10, v9

    if-ge v3, v10, :cond_5

    .line 350
    iget-object v10, v4, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    aput-object v10, v9, v3

    .line 351
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/u;->bxP()Lcom/google/android/exoplayer2/e/u;

    move-result-object v4

    .line 352
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 324
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 346
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 353
    :cond_5
    iget-object v3, v8, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v3, v9}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 354
    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/e/u;

    const-wide/16 v10, 0x0

    iget v4, v8, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v3, v10, v11, v4}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    iput-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 355
    iget-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 356
    iget-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v3, v8, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 357
    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 358
    iget-object v3, v8, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/b;->bxW()V

    .line 359
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 360
    :cond_7
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/e/g;->C(JJ)V

    .line 361
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->bxB()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/e/c;->qau:I

    .line 362
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    .line 363
    goto/16 :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/w;[ZJ)J
    .locals 13

    .prologue
    .line 73
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 74
    iget v4, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    .line 75
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    .line 76
    aget-object v2, p3, v3

    if-eqz v2, :cond_1

    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v3

    if-nez v2, :cond_1

    .line 77
    :cond_0
    aget-object v2, p3, v3

    check-cast v2, Lcom/google/android/exoplayer2/e/j;

    .line 78
    iget v2, v2, Lcom/google/android/exoplayer2/e/j;->track:I

    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->qao:[Z

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 81
    iget v5, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    .line 82
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->qao:[Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v2

    .line 83
    const/4 v2, 0x0

    aput-object v2, p3, v3

    .line 84
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c;->qak:Z

    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    const/4 v2, 0x1

    .line 86
    :goto_1
    const/4 v3, 0x0

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 87
    aget-object v4, p3, v2

    if-nez v4, :cond_3

    aget-object v4, p1, v2

    if-eqz v4, :cond_3

    .line 88
    aget-object v5, p1, v2

    .line 89
    invoke-interface {v5}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 90
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/f/j;->wi(I)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->qan:Lcom/google/android/exoplayer2/e/ab;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/f/j;->bxQ()Lcom/google/android/exoplayer2/e/aa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e/ab;->a(Lcom/google/android/exoplayer2/e/aa;)I

    move-result v5

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->qao:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 93
    iget v4, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->qao:[Z

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 95
    new-instance v4, Lcom/google/android/exoplayer2/e/j;

    invoke-direct {v4, p0, v5}, Lcom/google/android/exoplayer2/e/j;-><init>(Lcom/google/android/exoplayer2/e/c;I)V

    aput-object v4, p3, v2

    .line 96
    const/4 v4, 0x1

    aput-boolean v4, p4, v2

    .line 97
    if-nez v3, :cond_3

    .line 98
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aget-object v3, v3, v5

    .line 99
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/t;->rewind()V

    .line 100
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/e/t;->a(JZZ)Z

    move-result v4

    if-nez v4, :cond_a

    .line 102
    iget-object v3, v3, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 103
    iget v4, v3, Lcom/google/android/exoplayer2/e/r;->qaS:I

    iget v3, v3, Lcom/google/android/exoplayer2/e/r;->qaU:I

    add-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 105
    :cond_3
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 89
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 90
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 92
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 104
    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 106
    :cond_b
    iget v2, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    if-nez v2, :cond_12

    .line 107
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/c;->qal:Z

    .line 108
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g/m;->aDX()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    .line 110
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/t;->bxO()V

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 112
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g/m;->byb()V

    .line 149
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/c;->qak:Z

    .line 150
    return-wide p5

    .line 113
    :cond_e
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v6, :cond_d

    aget-object v7, v5, v4

    .line 116
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 117
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 118
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/exoplayer2/e/r;->qaS:I

    .line 119
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 120
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 121
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 122
    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v2, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 123
    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v2, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 127
    iget-object v3, v7, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 128
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v2, :cond_11

    .line 129
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_9
    iget-object v8, v7, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/e/u;->pWy:J

    iget-wide v10, v3, Lcom/google/android/exoplayer2/e/u;->pWy:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    iget v9, v7, Lcom/google/android/exoplayer2/e/t;->qbb:I

    div-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 130
    new-array v8, v2, [Lcom/google/android/exoplayer2/g/a;

    .line 132
    const/4 v2, 0x0

    :goto_a
    array-length v9, v8

    if-ge v2, v9, :cond_10

    .line 133
    iget-object v9, v3, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    aput-object v9, v8, v2

    .line 134
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/u;->bxP()Lcom/google/android/exoplayer2/e/u;

    move-result-object v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 129
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 136
    :cond_10
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 137
    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/e/u;

    const-wide/16 v8, 0x0

    iget v3, v7, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v2, v8, v9, v3}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    iput-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 138
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 139
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v2, v7, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 140
    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 141
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/b;->bxW()V

    .line 142
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 143
    :cond_12
    if-eqz v3, :cond_d

    .line 144
    move-wide/from16 v0, p5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e/c;->dA(J)J

    move-result-wide p5

    .line 145
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v0, p3

    array-length v3, v0

    if-ge v2, v3, :cond_d

    .line 146
    aget-object v3, p3, v2

    if-eqz v3, :cond_13

    .line 147
    const/4 v3, 0x1

    aput-boolean v3, p4, v2

    .line 148
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method public final a(Lcom/google/android/exoplayer2/c/k;)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/n;J)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->pZO:Lcom/google/android/exoplayer2/e/n;

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qad:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->byc()Z

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->startLoading()V

    .line 59
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJ)V
    .locals 4

    .prologue
    .line 400
    check-cast p1, Lcom/google/android/exoplayer2/e/g;

    .line 401
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/g;)V

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qav:Z

    .line 403
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->pOG:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->bxC()J

    move-result-wide v0

    .line 405
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 406
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->pOG:J

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->pZX:Lcom/google/android/exoplayer2/e/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->pOG:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/k;->bwY()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/i;->q(JZ)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->pZO:Lcom/google/android/exoplayer2/e/n;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/e/x;)V

    .line 409
    return-void

    .line 406
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJZ)V
    .locals 10

    .prologue
    .line 364
    check-cast p1, Lcom/google/android/exoplayer2/e/g;

    .line 365
    if-nez p6, :cond_4

    .line 366
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/g;)V

    .line 367
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 370
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 371
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 372
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    .line 373
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 374
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 375
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 376
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 377
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 381
    iget-object v1, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 382
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/e/u;->pWy:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/e/u;->pWy:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v5, Lcom/google/android/exoplayer2/e/t;->qbb:I

    div-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 384
    new-array v6, v0, [Lcom/google/android/exoplayer2/g/a;

    .line 386
    const/4 v0, 0x0

    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 387
    iget-object v7, v1, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    aput-object v7, v6, v0

    .line 388
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/u;->bxP()Lcom/google/android/exoplayer2/e/u;

    move-result-object v1

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 391
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/e/u;

    const-wide/16 v6, 0x0

    iget v1, v5, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 392
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 393
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 394
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 395
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/b;->bxW()V

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 397
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    if-lez v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->pZO:Lcom/google/android/exoplayer2/e/n;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/e/x;)V

    .line 399
    :cond_4
    return-void
.end method

.method public final bwW()V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qaj:Z

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public final bxA()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method

.method final bxD()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bxt()V
    .locals 3

    .prologue
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    .line 62
    const/high16 v0, -0x80000000

    .line 63
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qct:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qct:Ljava/io/IOException;

    throw v0

    .line 65
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_1

    .line 66
    iget-object v2, v1, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    .line 67
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    iget v0, v0, Lcom/google/android/exoplayer2/g/o;->qcw:I

    .line 69
    iget-object v1, v2, Lcom/google/android/exoplayer2/g/o;->qcx:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/g/o;->qcy:I

    if-le v1, v0, :cond_1

    .line 70
    iget-object v0, v2, Lcom/google/android/exoplayer2/g/o;->qcx:Ljava/io/IOException;

    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method public final bxu()Lcom/google/android/exoplayer2/e/ab;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qan:Lcom/google/android/exoplayer2/e/ab;

    return-object v0
.end method

.method public final bxv()J
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qal:Z

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qal:Z

    .line 167
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qas:J

    .line 168
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final bxw()J
    .locals 11

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qav:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 187
    :cond_0
    :goto_0
    return-wide v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->bxD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qaq:Z

    if-eqz v0, :cond_4

    .line 174
    const-wide v4, 0x7fffffffffffffffL

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v6, v0

    .line 176
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v4

    move v4, v10

    :goto_1
    if-ge v4, v6, :cond_5

    .line 177
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->qap:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 178
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aget-object v5, v5, v4

    .line 180
    iget-object v5, v5, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/r;->bxC()J

    move-result-wide v8

    .line 181
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 182
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->bxC()J

    move-result-wide v0

    .line 185
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->qas:J

    goto :goto_0
.end method

.method public final bxx()J
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->bxw()J

    move-result-wide v0

    goto :goto_0
.end method

.method final bxy()V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    .line 241
    const/high16 v0, -0x80000000

    .line 242
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qct:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qct:Ljava/io/IOException;

    throw v0

    .line 244
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_1

    .line 245
    iget-object v2, v1, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    .line 246
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    iget v0, v0, Lcom/google/android/exoplayer2/g/o;->qcw:I

    .line 248
    iget-object v1, v2, Lcom/google/android/exoplayer2/g/o;->qcx:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/g/o;->qcy:I

    if-le v1, v0, :cond_1

    .line 249
    iget-object v0, v2, Lcom/google/android/exoplayer2/g/o;->qcx:Ljava/io/IOException;

    throw v0

    .line 250
    :cond_1
    return-void
.end method

.method public final bxz()V
    .locals 10

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qac:Lcom/google/android/exoplayer2/e/h;

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/h;->qaD:Lcom/google/android/exoplayer2/c/c;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/h;->qaD:Lcom/google/android/exoplayer2/c/c;

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 28
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 29
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 30
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 32
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 39
    iget-object v1, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 40
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/e/u;->pWy:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/e/u;->pWy:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v5, Lcom/google/android/exoplayer2/e/t;->qbb:I

    div-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 42
    new-array v6, v0, [Lcom/google/android/exoplayer2/g/a;

    .line 44
    const/4 v0, 0x0

    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 45
    iget-object v7, v1, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    aput-object v7, v6, v0

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/u;->bxP()Lcom/google/android/exoplayer2/e/u;

    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 49
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/e/u;

    const-wide/16 v6, 0x0

    iget v1, v5, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 50
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 51
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 53
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/b;->bxW()V

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_4
    return-void
.end method

.method public final dA(J)J
    .locals 11

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qag:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/k;->bwY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c;->qas:J

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qal:Z

    .line 191
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->bxD()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v1, v0

    .line 193
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 194
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aget-object v2, v2, v0

    .line 195
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/t;->rewind()V

    .line 196
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/e/t;->a(JZZ)Z

    move-result v3

    .line 197
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qap:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/e/c;->qaq:Z

    if-nez v3, :cond_3

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_2
    if-eqz v0, :cond_5

    .line 239
    :cond_1
    :goto_3
    return-wide p1

    .line 188
    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 200
    :cond_3
    iget-object v3, v2, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/r;->bxM()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/e/t;->dG(J)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 205
    :cond_5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c;->qat:J

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qav:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->aDX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->byb()V

    goto :goto_3

    .line 209
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 212
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 213
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 214
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    .line 215
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 216
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 218
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 219
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 223
    iget-object v1, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 224
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v0, :cond_9

    .line 225
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iget-object v6, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/e/u;->pWy:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/e/u;->pWy:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v5, Lcom/google/android/exoplayer2/e/t;->qbb:I

    div-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 226
    new-array v6, v0, [Lcom/google/android/exoplayer2/g/a;

    .line 228
    const/4 v0, 0x0

    :goto_6
    array-length v7, v6

    if-ge v0, v7, :cond_8

    .line 229
    iget-object v7, v1, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    aput-object v7, v6, v0

    .line 230
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/u;->bxP()Lcom/google/android/exoplayer2/e/u;

    move-result-object v1

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 232
    :cond_8
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 233
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/e/u;

    const-wide/16 v6, 0x0

    iget v1, v5, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 234
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 235
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, v5, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 237
    iget-object v0, v5, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/b;->bxW()V

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4
.end method

.method public final dB(J)Z
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->qav:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->pNT:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->qam:I

    if-nez v0, :cond_2

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 163
    :cond_1
    :goto_0
    return v0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qad:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->byc()Z

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qab:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/m;->aDX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->startLoading()V

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dz(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v2, v0

    move v0, v1

    .line 152
    :goto_0
    if-ge v0, v2, :cond_0

    .line 153
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->qao:[Z

    aget-boolean v4, v4, v0

    .line 154
    iget-object v5, v3, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v5, p1, p2, v1, v4}, Lcom/google/android/exoplayer2/e/r;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/e/t;->dG(J)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final vN(I)Lcom/google/android/exoplayer2/c/m;
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    array-length v2, v0

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qai:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aget-object v0, v1, v0

    .line 263
    :goto_1
    return-object v0

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/e/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/e/t;-><init>(Lcom/google/android/exoplayer2/g/b;)V

    .line 258
    iput-object p0, v1, Lcom/google/android/exoplayer2/e/t;->qbn:Lcom/google/android/exoplayer2/e/v;

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qai:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qai:[I

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qai:[I

    aput p1, v0, v2

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->qah:[Lcom/google/android/exoplayer2/e/t;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 263
    goto :goto_1
.end method
