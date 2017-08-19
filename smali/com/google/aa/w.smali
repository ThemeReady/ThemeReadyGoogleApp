.class public final Lcom/google/aa/w;
.super Lcom/google/aa/u;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public pPY:I

.field public pos:I

.field public final vPQ:Ljava/io/InputStream;

.field public xUX:I

.field public xUZ:I

.field public xVb:I

.field public xVc:I

.field public xVd:Lcom/google/aa/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/aa/u;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/aa/w;->xVb:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/w;->xVd:Lcom/google/aa/x;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/aa/w;->vPQ:Ljava/io/InputStream;

    .line 7
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/aa/w;->buffer:[B

    .line 8
    iput v1, p0, Lcom/google/aa/w;->pPY:I

    .line 9
    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 10
    iput v1, p0, Lcom/google/aa/w;->xVc:I

    .line 11
    return-void
.end method

.method private final HU(I)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/google/aa/w;->HV(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget v0, p0, Lcom/google/aa/w;->xUS:I

    iget v1, p0, Lcom/google/aa/w;->xVc:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 282
    invoke-static {}, Lcom/google/aa/bx;->cHD()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 283
    :cond_0
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 284
    :cond_1
    return-void
.end method

.method private final HV(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 285
    :cond_0
    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/aa/w;->pPY:I

    if-gt v1, v2, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    iget v1, p0, Lcom/google/aa/w;->xUS:I

    iget v2, p0, Lcom/google/aa/w;->xVc:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 307
    :cond_2
    :goto_0
    return v0

    .line 289
    :cond_3
    iget v1, p0, Lcom/google/aa/w;->xVc:I

    iget v2, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/aa/w;->xVb:I

    if-gt v1, v2, :cond_2

    .line 291
    iget v1, p0, Lcom/google/aa/w;->pos:I

    .line 292
    if-lez v1, :cond_5

    .line 293
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    if-le v2, v1, :cond_4

    .line 294
    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    iget-object v3, p0, Lcom/google/aa/w;->buffer:[B

    iget v4, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_4
    iget v2, p0, Lcom/google/aa/w;->xVc:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/aa/w;->xVc:I

    .line 296
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/aa/w;->pPY:I

    .line 297
    iput v0, p0, Lcom/google/aa/w;->pos:I

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/google/aa/w;->vPQ:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    iget v3, p0, Lcom/google/aa/w;->pPY:I

    iget-object v4, p0, Lcom/google/aa/w;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/aa/w;->xUS:I

    iget v6, p0, Lcom/google/aa/w;->xVc:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v5, v6

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 300
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 301
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 302
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_7
    if-lez v1, :cond_2

    .line 304
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/w;->pPY:I

    .line 305
    invoke-direct {p0}, Lcom/google/aa/w;->cGS()V

    .line 306
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final HW(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 311
    invoke-direct {p0, p1}, Lcom/google/aa/w;->HX(I)[B

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-object v0

    .line 314
    :cond_0
    iget v1, p0, Lcom/google/aa/w;->pos:I

    .line 315
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v2, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v2

    .line 316
    iget v2, p0, Lcom/google/aa/w;->xVc:I

    iget v3, p0, Lcom/google/aa/w;->pPY:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/aa/w;->xVc:I

    .line 317
    iput v5, p0, Lcom/google/aa/w;->pos:I

    .line 318
    iput v5, p0, Lcom/google/aa/w;->pPY:I

    .line 319
    sub-int v2, p1, v0

    .line 320
    invoke-direct {p0, v2}, Lcom/google/aa/w;->HY(I)Ljava/util/List;

    move-result-object v3

    .line 321
    new-array v2, p1, [B

    .line 322
    iget-object v4, p0, Lcom/google/aa/w;->buffer:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 325
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 327
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 328
    goto :goto_0
.end method

.method private final HX(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    if-nez p1, :cond_1

    .line 330
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    if-gez p1, :cond_2

    .line 332
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 333
    :cond_2
    iget v0, p0, Lcom/google/aa/w;->xVc:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 334
    iget v1, p0, Lcom/google/aa/w;->xUS:I

    sub-int v1, v0, v1

    if-lez v1, :cond_3

    .line 335
    invoke-static {}, Lcom/google/aa/bx;->cHD()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 336
    :cond_3
    iget v1, p0, Lcom/google/aa/w;->xVb:I

    if-le v0, v1, :cond_4

    .line 337
    iget v0, p0, Lcom/google/aa/w;->xVb:I

    iget v1, p0, Lcom/google/aa/w;->xVc:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HR(I)V

    .line 338
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 339
    :cond_4
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    sub-int v1, v0, v1

    .line 340
    sub-int v0, p1, v1

    .line 341
    const/16 v2, 0x1000

    if-lt v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/aa/w;->vPQ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v0, v2, :cond_7

    .line 342
    :cond_5
    new-array v0, p1, [B

    .line 343
    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    iget v3, p0, Lcom/google/aa/w;->pos:I

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iget v2, p0, Lcom/google/aa/w;->xVc:I

    iget v3, p0, Lcom/google/aa/w;->pPY:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/aa/w;->xVc:I

    .line 345
    iput v4, p0, Lcom/google/aa/w;->pos:I

    .line 346
    iput v4, p0, Lcom/google/aa/w;->pPY:I

    .line 348
    :goto_1
    if-ge v1, p1, :cond_0

    .line 349
    iget-object v2, p0, Lcom/google/aa/w;->vPQ:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 350
    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 351
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 352
    :cond_6
    iget v3, p0, Lcom/google/aa/w;->xVc:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/aa/w;->xVc:I

    .line 353
    add-int/2addr v1, v2

    .line 354
    goto :goto_1

    .line 356
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final HY(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    :goto_0
    if-lez p1, :cond_2

    .line 359
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 362
    iget-object v3, p0, Lcom/google/aa/w;->vPQ:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 363
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 364
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 365
    :cond_0
    iget v4, p0, Lcom/google/aa/w;->xVc:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/aa/w;->xVc:I

    .line 366
    add-int/2addr v0, v3

    .line 367
    goto :goto_1

    .line 368
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_2
    return-object v1
.end method

.method private final cGS()V
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v1, p0, Lcom/google/aa/w;->xUX:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/w;->pPY:I

    .line 265
    iget v0, p0, Lcom/google/aa/w;->xVc:I

    iget v1, p0, Lcom/google/aa/w;->pPY:I

    add-int/2addr v0, v1

    .line 266
    iget v1, p0, Lcom/google/aa/w;->xVb:I

    if-le v0, v1, :cond_0

    .line 267
    iget v1, p0, Lcom/google/aa/w;->xVb:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/w;->xUX:I

    .line 268
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v1, p0, Lcom/google/aa/w;->xUX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/w;->pPY:I

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/w;->xUX:I

    goto :goto_0
.end method


# virtual methods
.method public final HN(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/aa/w;->xUZ:I

    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/aa/bx;->cHA()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final HO(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-static {}, Lcom/google/aa/bx;->cHB()Lcom/google/aa/by;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_0
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    iget v3, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 30
    :goto_0
    if-ge v1, v5, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    iget v3, p0, Lcom/google/aa/w;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/aa/w;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/aa/bx;->cHy()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 36
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/aa/w;->cGU()B

    move-result v2

    if-gez v2, :cond_3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/aa/bx;->cHy()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HR(I)V

    .line 59
    :cond_3
    :goto_2
    return v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HR(I)V

    goto :goto_2

    .line 46
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/aa/w;->cGv()I

    move-result v1

    .line 47
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HO(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 54
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HN(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/aa/w;->HR(I)V

    goto :goto_2

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final HP(I)I
    .locals 2

    .prologue
    .line 255
    if-gez p1, :cond_0

    .line 256
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 257
    :cond_0
    iget v0, p0, Lcom/google/aa/w;->xVc:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 258
    iget v1, p0, Lcom/google/aa/w;->xVb:I

    .line 259
    if-le v0, v1, :cond_1

    .line 260
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 261
    :cond_1
    iput v0, p0, Lcom/google/aa/w;->xVb:I

    .line 262
    invoke-direct {p0}, Lcom/google/aa/w;->cGS()V

    .line 263
    return v1
.end method

.method public final HQ(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/google/aa/w;->xVb:I

    .line 272
    invoke-direct {p0}, Lcom/google/aa/w;->cGS()V

    .line 273
    return-void
.end method

.method public final HR(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 373
    iget v0, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/aa/w;->pos:I

    .line 388
    :goto_0
    return-void

    .line 375
    :cond_0
    if-gez p1, :cond_1

    .line 376
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Lcom/google/aa/w;->xVc:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/aa/w;->xVb:I

    if-le v0, v1, :cond_2

    .line 378
    iget v0, p0, Lcom/google/aa/w;->xVb:I

    iget v1, p0, Lcom/google/aa/w;->xVc:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HR(I)V

    .line 379
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 380
    :cond_2
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v1

    .line 381
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 382
    invoke-direct {p0, v3}, Lcom/google/aa/w;->HU(I)V

    .line 383
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/aa/w;->pPY:I

    if-le v1, v2, :cond_3

    .line 384
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    add-int/2addr v0, v1

    .line 385
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 386
    invoke-direct {p0, v3}, Lcom/google/aa/w;->HU(I)V

    goto :goto_1

    .line 387
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/aa/w;->pos:I

    goto :goto_0
.end method

.method public final a(ILcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/google/aa/w;->xUQ:I

    iget v1, p0, Lcom/google/aa/w;->xUR:I

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/w;->xUQ:I

    .line 112
    invoke-static {p2, p0, p3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 113
    const/4 v1, 0x4

    .line 114
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HN(I)V

    .line 116
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/aa/w;->xUQ:I

    .line 117
    return-object v0
.end method

.method public final a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    iget v2, p0, Lcom/google/aa/w;->xUR:I

    if-lt v1, v2, :cond_0

    .line 130
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HP(I)I

    move-result v0

    .line 132
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/w;->xUQ:I

    .line 133
    invoke-static {p1, p0, p2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 134
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/aa/w;->HN(I)V

    .line 135
    iget v2, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/aa/w;->xUQ:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HQ(I)V

    .line 137
    return-object v1
.end method

.method public final a(Lcom/google/aa/ct;Lcom/google/aa/ao;)Lcom/google/aa/co;
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    .line 139
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    iget v2, p0, Lcom/google/aa/w;->xUR:I

    if-lt v1, v2, :cond_0

    .line 140
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HP(I)I

    move-result v1

    .line 142
    iget v0, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/w;->xUQ:I

    .line 143
    invoke-interface {p1, p0, p2}, Lcom/google/aa/ct;->b(Lcom/google/aa/u;Lcom/google/aa/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 144
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/aa/w;->HN(I)V

    .line 145
    iget v2, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/aa/w;->xUQ:I

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HQ(I)V

    .line 147
    return-object v0
.end method

.method public final a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/aa/w;->xUQ:I

    iget v1, p0, Lcom/google/aa/w;->xUR:I

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/w;->xUQ:I

    .line 103
    invoke-interface {p2, p0, p3}, Lcom/google/aa/cp;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/cp;

    .line 104
    const/4 v0, 0x4

    .line 105
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HN(I)V

    .line 107
    iget v0, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/aa/w;->xUQ:I

    .line 108
    return-void
.end method

.method public final a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    .line 119
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    iget v2, p0, Lcom/google/aa/w;->xUR:I

    if-lt v1, v2, :cond_0

    .line 120
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HP(I)I

    move-result v0

    .line 122
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/w;->xUQ:I

    .line 123
    invoke-interface {p1, p0, p2}, Lcom/google/aa/cp;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/cp;

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/aa/w;->HN(I)V

    .line 125
    iget v1, p0, Lcom/google/aa/w;->xUQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/aa/w;->xUQ:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/aa/w;->HQ(I)V

    .line 127
    return-void
.end method

.method public final cGA()I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/aa/w;->cGQ()I

    move-result v0

    return v0
.end method

.method public final cGB()Z
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/aa/w;->cGP()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cGC()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v3

    .line 83
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 84
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/aa/w;->buffer:[B

    .line 86
    add-int v2, v0, v3

    iput v2, p0, Lcom/google/aa/w;->pos:I

    .line 97
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/aa/ed;->y([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    invoke-static {}, Lcom/google/aa/bx;->cHE()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    if-nez v3, :cond_1

    .line 89
    const-string v0, ""

    .line 99
    :goto_1
    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    if-gt v3, v0, :cond_2

    .line 91
    invoke-direct {p0, v3}, Lcom/google/aa/w;->HU(I)V

    .line 92
    iget-object v0, p0, Lcom/google/aa/w;->buffer:[B

    .line 94
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lcom/google/aa/w;->pos:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/aa/w;->HW(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final cGD()Lcom/google/aa/k;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v1

    .line 149
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v2, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/aa/w;->buffer:[B

    iget v2, p0, Lcom/google/aa/w;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/aa/k;->s([BII)Lcom/google/aa/k;

    move-result-object v0

    .line 151
    iget v2, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 172
    :goto_0
    return-object v0

    .line 153
    :cond_0
    if-nez v1, :cond_1

    .line 154
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/aa/w;->HX(I)[B

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-static {v0}, Lcom/google/aa/k;->cb([B)Lcom/google/aa/k;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 160
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    iget v3, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v2, v3

    .line 161
    iget v3, p0, Lcom/google/aa/w;->xVc:I

    iget v4, p0, Lcom/google/aa/w;->pPY:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/aa/w;->xVc:I

    .line 162
    iput v5, p0, Lcom/google/aa/w;->pos:I

    .line 163
    iput v5, p0, Lcom/google/aa/w;->pPY:I

    .line 164
    sub-int/2addr v1, v2

    .line 165
    invoke-direct {p0, v1}, Lcom/google/aa/w;->HY(I)Ljava/util/List;

    move-result-object v1

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    iget-object v4, p0, Lcom/google/aa/w;->buffer:[B

    invoke-static {v4, v0, v2}, Lcom/google/aa/k;->s([BII)Lcom/google/aa/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    invoke-static {v0}, Lcom/google/aa/k;->cb([B)Lcom/google/aa/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v3}, Lcom/google/aa/k;->ag(Ljava/lang/Iterable;)Lcom/google/aa/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final cGE()[B
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v1

    .line 174
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v2, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/aa/w;->buffer:[B

    iget v2, p0, Lcom/google/aa/w;->pos:I

    iget v3, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 176
    iget v2, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/aa/w;->HW(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final cGF()I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    return v0
.end method

.method public final cGG()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    return v0
.end method

.method public final cGH()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/aa/w;->cGQ()I

    move-result v0

    return v0
.end method

.method public final cGI()J
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/aa/w;->cGR()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGJ()I
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/w;->HS(I)I

    move-result v0

    return v0
.end method

.method public final cGK()J
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/aa/w;->cGP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/aa/w;->fN(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGL()I
    .locals 5

    .prologue
    .line 185
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 186
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    if-eq v1, v0, :cond_5

    .line 187
    iget-object v3, p0, Lcom/google/aa/w;->buffer:[B

    .line 188
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 189
    iput v2, p0, Lcom/google/aa/w;->pos:I

    .line 204
    :goto_0
    return v0

    .line 191
    :cond_0
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 192
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 193
    xor-int/lit8 v0, v0, -0x80

    .line 202
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/aa/w;->pos:I

    goto :goto_0

    .line 194
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 195
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 196
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 197
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 198
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 199
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 200
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 201
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/google/aa/w;->cGM()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final cGM()J
    .locals 6

    .prologue
    .line 233
    const-wide/16 v2, 0x0

    .line 234
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/google/aa/w;->cGU()B

    move-result v1

    .line 236
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 237
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 238
    return-wide v2

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Lcom/google/aa/bx;->cHy()Lcom/google/aa/bx;

    move-result-object v0

    throw v0
.end method

.method public final cGN()I
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/google/aa/w;->xVb:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 275
    const/4 v0, -0x1

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    iget v0, p0, Lcom/google/aa/w;->xVc:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v0, v1

    .line 277
    iget v1, p0, Lcom/google/aa/w;->xVb:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final cGO()I
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/google/aa/w;->xVc:I

    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final cGP()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 205
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 206
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    if-eq v1, v0, :cond_9

    .line 207
    iget-object v4, p0, Lcom/google/aa/w;->buffer:[B

    .line 208
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 209
    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 210
    int-to-long v0, v0

    .line 232
    :goto_0
    return-wide v0

    .line 211
    :cond_0
    iget v2, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 212
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 213
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 230
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/aa/w;->pos:I

    goto :goto_0

    .line 214
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 215
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 216
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 217
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 218
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 219
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 220
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 221
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 222
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 223
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 224
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 225
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 226
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 227
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 228
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 229
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/google/aa/w;->cGM()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final cGQ()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 241
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 242
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 243
    invoke-direct {p0, v2}, Lcom/google/aa/w;->HU(I)V

    .line 244
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/google/aa/w;->buffer:[B

    .line 246
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/aa/w;->pos:I

    .line 247
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final cGR()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 248
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 249
    iget v1, p0, Lcom/google/aa/w;->pPY:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 250
    invoke-direct {p0, v6}, Lcom/google/aa/w;->HU(I)V

    .line 251
    iget v0, p0, Lcom/google/aa/w;->pos:I

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/google/aa/w;->buffer:[B

    .line 253
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/aa/w;->pos:I

    .line 254
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final cGT()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    iget v1, p0, Lcom/google/aa/w;->pos:I

    iget v2, p0, Lcom/google/aa/w;->pPY:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/aa/w;->HV(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cGU()B
    .locals 3

    .prologue
    .line 308
    iget v0, p0, Lcom/google/aa/w;->pos:I

    iget v1, p0, Lcom/google/aa/w;->pPY:I

    if-ne v0, v1, :cond_0

    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/aa/w;->HU(I)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/aa/w;->buffer:[B

    iget v1, p0, Lcom/google/aa/w;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/aa/w;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final cGv()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/aa/w;->cGT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Lcom/google/aa/w;->xUZ:I

    .line 20
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    iput v0, p0, Lcom/google/aa/w;->xUZ:I

    .line 16
    iget v0, p0, Lcom/google/aa/w;->xUZ:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/aa/bx;->cHz()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/aa/w;->xUZ:I

    goto :goto_0
.end method

.method public final cGw()J
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aa/w;->cGP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGx()J
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/aa/w;->cGP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGy()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v0

    return v0
.end method

.method public final cGz()J
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aa/w;->cGR()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aa/w;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/aa/w;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/aa/w;->cGL()I

    move-result v1

    .line 70
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/aa/w;->pPY:I

    iget v2, p0, Lcom/google/aa/w;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    iget v3, p0, Lcom/google/aa/w;->pos:I

    sget-object v4, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    iget v2, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/w;->pos:I

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-nez v1, :cond_1

    .line 75
    const-string v0, ""

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/aa/w;->pPY:I

    if-gt v1, v0, :cond_2

    .line 77
    invoke-direct {p0, v1}, Lcom/google/aa/w;->HU(I)V

    .line 78
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/aa/w;->buffer:[B

    iget v3, p0, Lcom/google/aa/w;->pos:I

    sget-object v4, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    iget v2, p0, Lcom/google/aa/w;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/w;->pos:I

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/aa/w;->HW(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method
