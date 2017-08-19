.class public final Lcom/google/android/apps/gsa/search/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final gqo:[B

.field public static final gqp:[B

.field public static final gqq:[B


# instance fields
.field public buffer:[B

.field public gqA:Lcom/google/android/apps/gsa/search/core/util/t;

.field public gqB:Lcom/google/android/apps/gsa/search/core/util/t;

.field public final gqr:Lcom/google/android/apps/gsa/search/core/util/at;

.field public gqs:Z

.field public gqt:I

.field public gqu:I

.field public gqv:I

.field public final gqw:Ljava/util/List;

.field public gqx:Landroid/util/JsonToken;

.field public final gqy:Lcom/google/android/apps/gsa/search/core/util/t;

.field public final gqz:Ldagger/Lazy;

.field public final in:Ljava/io/InputStream;

.field public limit:I

.field public pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 436
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/util/s;->gqo:[B

    .line 437
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/util/s;->gqp:[B

    .line 438
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/apps/gsa/search/core/util/s;->gqq:[B

    return-void

    .line 436
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 437
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 438
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ldagger/Lazy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/util/at;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqr:Lcom/google/android/apps/gsa/search/core/util/at;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqs:Z

    .line 4
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqt:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    .line 11
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hK(I)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/util/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->in:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqz:Ldagger/Lazy;

    .line 17
    return-void
.end method

.method private final a(B)Lcom/google/android/apps/gsa/search/core/util/t;
    .locals 11

    .prologue
    const/16 v5, 0xa

    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 329
    move v0, v1

    .line 330
    :cond_0
    iget v7, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 331
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 332
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 333
    const/4 v3, 0x1

    move v2, v0

    .line 335
    :cond_1
    :goto_0
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v6, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-ge v4, v6, :cond_c

    .line 336
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v6, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v4, v4, v6

    .line 337
    if-ne v4, p1, :cond_2

    .line 338
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/util/s;->y(III)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    sub-int/2addr v0, v7

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/apps/gsa/search/core/util/t;->b([BII)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    return-object v0

    .line 341
    :cond_2
    const/16 v6, 0x5c

    if-ne v4, v6, :cond_d

    .line 342
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/util/s;->y(III)I

    move-result v4

    .line 343
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v0, v0, v2

    const/16 v2, 0x75

    if-eq v0, v2, :cond_b

    .line 345
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v0, v0, v2

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 387
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v2, v4, 0x1

    aput-byte v0, v6, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    goto :goto_0

    :sswitch_0
    move v2, v1

    move v6, v1

    .line 349
    :goto_3
    if-eq v2, v10, :cond_8

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v8, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v8, v2

    aget-byte v0, v0, v8

    .line 351
    const/16 v8, 0x30

    if-gt v8, v0, :cond_4

    const/16 v8, 0x39

    if-gt v0, v8, :cond_4

    .line 352
    add-int/lit8 v0, v0, -0x30

    .line 358
    :goto_4
    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v0

    .line 359
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 353
    :cond_4
    const/16 v8, 0x61

    if-gt v8, v0, :cond_5

    const/16 v8, 0x66

    if-gt v0, v8, :cond_5

    .line 354
    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_4

    .line 355
    :cond_5
    const/16 v8, 0x41

    if-gt v8, v0, :cond_6

    const/16 v8, 0x46

    if-gt v0, v8, :cond_6

    .line 356
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_4

    .line 357
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Bad unicode escape sequence: \\u"

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    const/4 v6, 0x4

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    sub-int v3, v4, v7

    invoke-virtual {v1, v2, v7, v3}, Lcom/google/android/apps/gsa/search/core/util/t;->b([BII)V

    .line 393
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 394
    throw v0

    .line 357
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 360
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 363
    const/16 v0, 0x80

    if-ge v6, v0, :cond_9

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v0, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    :goto_6
    move v2, v0

    .line 372
    goto/16 :goto_2

    .line 365
    :cond_9
    const/16 v0, 0x800

    if-ge v6, v0, :cond_a

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v4

    .line 367
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v8, v2

    goto :goto_6

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v0, v4

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    .line 370
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    goto :goto_6

    .line 373
    :sswitch_1
    const/16 v0, 0x9

    .line 374
    goto/16 :goto_1

    .line 375
    :sswitch_2
    const/16 v0, 0x8

    .line 376
    goto/16 :goto_1

    :sswitch_3
    move v0, v5

    .line 378
    goto/16 :goto_1

    .line 379
    :sswitch_4
    const/16 v0, 0xd

    .line 380
    goto/16 :goto_1

    .line 381
    :sswitch_5
    const/16 v0, 0xc

    .line 382
    goto/16 :goto_1

    .line 383
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x83e09b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 384
    const-string v0, "Found \\x in JSON"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 385
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    .line 386
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 396
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-ge v0, v2, :cond_f

    .line 397
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    sub-int/2addr v0, v2

    .line 398
    :goto_7
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v2, v2, -0x1

    move v3, v0

    move v0, v2

    move v2, v4

    .line 404
    :cond_c
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    invoke-direct {p0, v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/util/s;->y(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    .line 405
    iput v7, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 406
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    sub-int v0, v2, v0

    .line 407
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 408
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-ne v0, v1, :cond_e

    const-string v0, "Unterminated string"

    :goto_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 400
    :cond_d
    if-ne v4, v5, :cond_1

    .line 401
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    .line 402
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    goto/16 :goto_0

    .line 408
    :cond_e
    const-string v0, "Unterminated escape sequence"

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_7

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
        0x78 -> :sswitch_6
    .end sparse-switch
.end method

.method private final acO()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final acP()Landroid/util/JsonToken;
    .locals 11

    .prologue
    const/16 v9, 0x65

    const/16 v5, 0x4c

    const/16 v8, 0x45

    const/16 v7, 0x39

    const/16 v6, 0x30

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 206
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acT()Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 210
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 211
    if-nez v0, :cond_0

    .line 212
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 199
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hK(I)V

    .line 200
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 265
    :goto_0
    return-object v0

    .line 201
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hK(I)V

    .line 202
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 204
    :sswitch_3
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->a(B)Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 205
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 218
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 221
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    .line 223
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    const/16 v0, 0x6e

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    :cond_1
    const/16 v0, 0x75

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_2

    const/16 v0, 0x55

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_7

    :cond_2
    const/16 v0, 0x6c

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x2

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x2

    aget-byte v0, v0, v1

    if-ne v5, v0, :cond_7

    :cond_3
    const/16 v0, 0x6c

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x3

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x3

    aget-byte v0, v0, v1

    if-ne v5, v0, :cond_7

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/util/s;->gqo:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/t;->I([B)V

    .line 225
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 261
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_5

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto/16 :goto_0

    .line 216
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_c

    const/16 v0, 0x74

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_8

    const/16 v0, 0x54

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_c

    :cond_8
    const/16 v0, 0x72

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_9

    const/16 v0, 0x52

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_c

    :cond_9
    const/16 v0, 0x75

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x2

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_a

    const/16 v0, 0x55

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x2

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x3

    aget-byte v0, v0, v1

    if-eq v9, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x3

    aget-byte v0, v0, v1

    if-ne v8, v0, :cond_c

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/util/s;->gqp:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/t;->I([B)V

    .line 228
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    goto :goto_2

    .line 229
    :cond_c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_12

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_d

    const/16 v0, 0x46

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_12

    :cond_d
    const/16 v0, 0x61

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_e

    const/16 v0, 0x41

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_12

    :cond_e
    const/16 v0, 0x6c

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x2

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x2

    aget-byte v0, v0, v1

    if-ne v5, v0, :cond_12

    :cond_f
    const/16 v0, 0x73

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x3

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_10

    const/16 v0, 0x53

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v4, v2, 0x3

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x4

    aget-byte v0, v0, v1

    if-eq v9, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    add-int/lit8 v1, v2, 0x4

    aget-byte v0, v0, v1

    if-ne v8, v0, :cond_12

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/util/s;->gqq:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/t;->I([B)V

    .line 231
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    goto/16 :goto_2

    .line 232
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/util/t;->b([BII)V

    .line 233
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    .line 235
    aget-byte v0, v4, v2

    .line 236
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1d

    .line 237
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v1

    .line 238
    :goto_3
    if-ne v0, v6, :cond_14

    .line 239
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    .line 245
    :cond_13
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_16

    .line 246
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    .line 247
    :goto_4
    if-lt v0, v6, :cond_16

    if-gt v0, v7, :cond_16

    .line 248
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    goto :goto_4

    .line 240
    :cond_14
    const/16 v5, 0x31

    if-lt v0, v5, :cond_15

    if-gt v0, v7, :cond_15

    .line 241
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    .line 242
    :goto_5
    if-lt v0, v6, :cond_13

    if-gt v0, v7, :cond_13

    .line 243
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    goto :goto_5

    .line 244
    :cond_15
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    goto/16 :goto_2

    :cond_16
    move v10, v0

    move v0, v1

    move v1, v10

    .line 249
    if-eq v1, v9, :cond_17

    if-ne v1, v8, :cond_1b

    .line 250
    :cond_17
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v1

    .line 251
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_18

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_19

    .line 252
    :cond_18
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    .line 253
    :cond_19
    if-lt v0, v6, :cond_1a

    if-gt v0, v7, :cond_1a

    .line 254
    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    move v10, v0

    move v0, v1

    move v1, v10

    .line 255
    :goto_6
    if-lt v1, v6, :cond_1b

    if-gt v1, v7, :cond_1b

    .line 256
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v1

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_6

    .line 257
    :cond_1a
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    goto/16 :goto_2

    .line 258
    :cond_1b
    add-int v1, v2, v3

    if-ne v0, v1, :cond_1c

    .line 259
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    goto/16 :goto_2

    .line 260
    :cond_1c
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    goto/16 :goto_2

    :cond_1d
    move v1, v2

    goto :goto_3

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private final acQ()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 280
    :goto_0
    :sswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v0, v0, v2

    .line 282
    sparse-switch v0, :sswitch_data_0

    .line 310
    :cond_1
    :goto_1
    return v0

    .line 283
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    .line 284
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    goto :goto_0

    .line 287
    :sswitch_2
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 290
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v2, v2, v3

    .line 291
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 292
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 293
    const-string v0, "*/"

    .line 294
    :goto_2
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 295
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 299
    :goto_3
    if-nez v0, :cond_6

    .line 300
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 297
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    goto :goto_2

    .line 298
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 301
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    goto :goto_0

    .line 303
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 304
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acS()V

    goto/16 :goto_0

    .line 307
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 308
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acS()V

    goto/16 :goto_0

    .line 311
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_5
        0x2f -> :sswitch_2
    .end sparse-switch

    .line 291
    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch
.end method

.method private final acR()V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqs:Z

    if-nez v0, :cond_0

    .line 313
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 314
    :cond_0
    return-void
.end method

.method private final acS()V
    .locals 3

    .prologue
    .line 315
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v0, v0, v1

    .line 317
    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 318
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 319
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    .line 320
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    .line 323
    :cond_2
    return-void
.end method

.method private final acT()Lcom/google/android/apps/gsa/search/core/util/t;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 413
    move v0, v1

    .line 414
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-ge v2, v3, :cond_1

    .line 415
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 424
    :goto_1
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/util/t;->b([BII)V

    .line 425
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    return-object v0

    .line 418
    :sswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    .line 419
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    goto :goto_1

    .line 422
    :cond_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    aput-byte v1, v2, v3

    goto :goto_1

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final ef(Z)Landroid/util/JsonToken;
    .locals 2

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hL(I)V

    .line 163
    :goto_0
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 171
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acP()Landroid/util/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 162
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 158
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acO()I

    .line 159
    sget-object v0, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_1

    .line 160
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    goto :goto_0

    .line 164
    :sswitch_3
    if-eqz p1, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acO()I

    .line 166
    sget-object v0, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_1

    .line 167
    :cond_1
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 168
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/util/s;->gqo:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/t;->I([B)V

    .line 170
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_1

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x3b -> :sswitch_4
        0x5d -> :sswitch_3
    .end sparse-switch

    .line 157
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private final eg(Z)Landroid/util/JsonToken;
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 183
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 189
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acT()Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqA:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqA:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 192
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 193
    if-nez v0, :cond_1

    .line 194
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 175
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acO()I

    .line 176
    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 196
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 182
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 179
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acO()I

    .line 180
    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 186
    :sswitch_3
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->a(B)Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqA:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 195
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hL(I)V

    .line 196
    sget-object v0, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
    .end packed-switch

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
    .end sparse-switch

    .line 178
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;
    .locals 5

    .prologue
    .line 435
    new-instance v0, Landroid/util/MalformedJsonException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqu:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " column "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hK(I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private final hL(I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method private final y(III)I
    .locals 3

    .prologue
    .line 409
    sub-int v0, p3, p2

    .line 410
    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    invoke-static {v1, p2, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    :cond_0
    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(Landroid/util/JsonToken;)V
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    if-eq v0, p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acK()Landroid/util/JsonToken;

    .line 22
    return-void
.end method

.method public final acK()Landroid/util/JsonToken;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 60
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 61
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqA:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 62
    return-object v0
.end method

.method public final acL()Lcom/google/android/apps/gsa/search/core/util/t;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a name but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqA:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acK()Landroid/util/JsonToken;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acM()Lcom/google/android/apps/gsa/search/core/util/t;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a string but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acK()Landroid/util/JsonToken;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqy:Lcom/google/android/apps/gsa/search/core/util/t;

    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acN()[B
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acM()Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqr:Lcom/google/android/apps/gsa/search/core/util/at;

    .line 93
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    .line 95
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    .line 97
    iget v7, v0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 99
    const/16 v0, 0x200

    if-le v7, v0, :cond_0

    .line 100
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/util/at;->e([BII)[B

    move-result-object v1

    .line 116
    :goto_0
    return-object v1

    .line 101
    :cond_0
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/util/at;->c([BII)I

    move-result v8

    .line 102
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/util/at;->grb:[Ljava/lang/Object;

    aget-object v1, v0, v8

    .line 103
    instance-of v0, v1, [B

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, [B

    .line 104
    array-length v3, v0

    if-eq v3, v7, :cond_1

    move v0, v2

    .line 111
    :goto_1
    if-eqz v0, :cond_4

    .line 112
    check-cast v1, [B

    goto :goto_0

    :cond_1
    move v3, v2

    .line 106
    :goto_2
    if-ge v3, v7, :cond_3

    .line 107
    add-int v9, v6, v3

    aget-byte v9, v5, v9

    aget-byte v10, v0, v3

    if-eq v9, v10, :cond_2

    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/util/at;->e([BII)[B

    move-result-object v1

    .line 114
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/util/at;->grb:[Ljava/lang/Object;

    aput-object v1, v0, v8

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    return-void
.end method

.method public final fO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 328
    :goto_1
    return v1

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final hM(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 266
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    .line 267
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqv:I

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    array-length v1, v1

    if-le p1, v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    .line 270
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    .line 271
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_0
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    sub-int/2addr v4, v5

    const/16 v5, 0x2000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 276
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    .line 277
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-lt v1, p1, :cond_1

    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_2
    return v0

    .line 272
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextInt()I
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->peek()Landroid/util/JsonToken;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected an int but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqr:Lcom/google/android/apps/gsa/search/core/util/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 121
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 123
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqB:Lcom/google/android/apps/gsa/search/core/util/t;

    .line 125
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/util/at;->d([BII)Ljava/lang/String;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acK()Landroid/util/JsonToken;

    .line 135
    return v0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 131
    double-to-int v0, v2

    .line 132
    int-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    .line 133
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acL()Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqr:Lcom/google/android/apps/gsa/search/core/util/at;

    .line 71
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    .line 73
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    .line 75
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/util/at;->d([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acM()Lcom/google/android/apps/gsa/search/core/util/t;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqr:Lcom/google/android/apps/gsa/search/core/util/at;

    .line 85
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/util/t;->aMr:[B

    .line 87
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/util/t;->Ou:I

    .line 89
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/util/t;->mLength:I

    .line 90
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/util/at;->d([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Landroid/util/JsonToken;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hL(I)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acP()Landroid/util/JsonToken;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqs:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 35
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/s;->ef(Z)Landroid/util/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/util/s;->ef(Z)Landroid/util/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/s;->eg(Z)Landroid/util/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acQ()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 44
    :pswitch_5
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acR()V

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/s;->hM(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    aget-byte v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    .line 45
    :cond_3
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->hL(I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acP()Landroid/util/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/util/s;->eg(Z)Landroid/util/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :pswitch_9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acP()Landroid/util/JsonToken;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqs:Z

    if-nez v1, :cond_0

    .line 52
    const-string v0, "Expected EOF"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/s;->fP(Ljava/lang/String;)Landroid/util/MalformedJsonException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->gqx:Landroid/util/JsonToken;

    goto/16 :goto_0

    .line 55
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final skipValue()V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/s;->acK()Landroid/util/JsonToken;

    move-result-object v1

    .line 144
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_3

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_2
    :goto_0
    if-nez v0, :cond_0

    .line 149
    return-void

    .line 146
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_4

    sget-object v2, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    .line 147
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x14

    .line 427
    .line 428
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 429
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/s;->limit:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 430
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 431
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/s;->buffer:[B

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/util/s;->pos:I

    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonUtf8Reader near "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
