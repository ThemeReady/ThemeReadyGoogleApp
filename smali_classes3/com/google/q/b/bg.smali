.class public final Lcom/google/q/b/bg;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/q/b/bg;",
        "Lcom/google/q/b/bh;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/q/b/bg;",
            ">;"
        }
    .end annotation
.end field

.field public static final tMx:Lcom/google/q/b/bg;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tMa:I

.field public tMb:I

.field public tMc:Ljava/lang/Object;

.field public tMd:Lcom/google/q/b/de;

.field public tMe:Lcom/google/q/b/bd;

.field public tMf:Lcom/google/q/b/cc;

.field public tMg:Lcom/google/q/b/q;

.field public tMh:Lcom/google/q/b/bv;

.field public tMi:Lcom/google/q/b/cc;

.field public tMj:Lcom/google/q/b/k;

.field public tMk:Lcom/google/q/b/h;

.field public tMl:Lcom/google/q/b/cl;

.field public tMm:Lcom/google/q/b/cc;

.field public tMn:Lcom/google/q/b/cc;

.field public tMo:Lcom/google/q/b/cc;

.field public tMp:Lcom/google/q/b/t;

.field public tMq:Lcom/google/q/b/ci;

.field public tMr:Lcom/google/q/b/ed;

.field public tMs:Lcom/google/q/b/b;

.field public tMt:Lcom/google/q/b/e;

.field public tMu:Lcom/google/q/b/co;

.field public tMv:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/q/b/co;",
            ">;"
        }
    .end annotation
.end field

.field public tMw:Lcom/google/q/b/cz;

.field public tdq:I

.field public tnA:I

.field public tnz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Lcom/google/q/b/bg;

    invoke-direct {v0}, Lcom/google/q/b/bg;-><init>()V

    .line 1217
    sput-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    invoke-virtual {v0}, Lcom/google/q/b/bg;->coO()V

    .line 1218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/bg;->tMb:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/bg;->bkv:B

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x1000000

    const/high16 v10, 0x200000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 319
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 320
    :pswitch_0
    new-instance p0, Lcom/google/q/b/bg;

    invoke-direct {p0}, Lcom/google/q/b/bg;-><init>()V

    .line 1214
    :cond_0
    :goto_0
    return-object p0

    .line 321
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/bg;->bkv:B

    .line 322
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    goto :goto_0

    .line 323
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 324
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 326
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 328
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    if-nez v0, :cond_4

    .line 329
    sget-object v0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    .line 332
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_5

    move v0, v3

    .line 335
    :goto_2
    if-nez v0, :cond_6

    .line 336
    if-eqz v5, :cond_3

    .line 337
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_3
    move-object p0, v4

    .line 338
    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 334
    goto :goto_2

    .line 340
    :cond_6
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 342
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    if-nez v0, :cond_8

    .line 343
    sget-object v0, Lcom/google/q/b/bd;->tLZ:Lcom/google/q/b/bd;

    .line 346
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    move v0, v3

    .line 349
    :goto_4
    if-nez v0, :cond_a

    .line 350
    if-eqz v5, :cond_7

    .line 351
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_7
    move-object p0, v4

    .line 352
    goto :goto_0

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 348
    goto :goto_4

    .line 354
    :cond_a
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_e

    .line 356
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    if-nez v0, :cond_c

    .line 357
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 360
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    move v0, v3

    .line 363
    :goto_6
    if-nez v0, :cond_e

    .line 364
    if-eqz v5, :cond_b

    .line 365
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_b
    move-object p0, v4

    .line 366
    goto/16 :goto_0

    .line 358
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 362
    goto :goto_6

    .line 368
    :cond_e
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 370
    iget-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    if-nez v0, :cond_10

    .line 371
    sget-object v0, Lcom/google/q/b/q;->tLm:Lcom/google/q/b/q;

    .line 374
    :goto_7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_11

    move v0, v3

    .line 377
    :goto_8
    if-nez v0, :cond_12

    .line 378
    if-eqz v5, :cond_f

    .line 379
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_f
    move-object p0, v4

    .line 380
    goto/16 :goto_0

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 376
    goto :goto_8

    .line 382
    :cond_12
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_16

    .line 384
    iget-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    if-nez v0, :cond_14

    .line 385
    sget-object v0, Lcom/google/q/b/bv;->tQj:Lcom/google/q/b/bv;

    .line 388
    :goto_9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_15

    move v0, v3

    .line 391
    :goto_a
    if-nez v0, :cond_16

    .line 392
    if-eqz v5, :cond_13

    .line 393
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_13
    move-object p0, v4

    .line 394
    goto/16 :goto_0

    .line 386
    :cond_14
    iget-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 390
    goto :goto_a

    .line 396
    :cond_16
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1a

    .line 398
    iget-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    if-nez v0, :cond_18

    .line 399
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 402
    :goto_b
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_19

    move v0, v3

    .line 405
    :goto_c
    if-nez v0, :cond_1a

    .line 406
    if-eqz v5, :cond_17

    .line 407
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_17
    move-object p0, v4

    .line 408
    goto/16 :goto_0

    .line 400
    :cond_18
    iget-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    goto :goto_b

    :cond_19
    move v0, v2

    .line 404
    goto :goto_c

    .line 410
    :cond_1a
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 412
    iget-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    if-nez v0, :cond_1c

    .line 413
    sget-object v0, Lcom/google/q/b/k;->tLj:Lcom/google/q/b/k;

    .line 416
    :goto_d
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1d

    move v0, v3

    .line 419
    :goto_e
    if-nez v0, :cond_1e

    .line 420
    if-eqz v5, :cond_1b

    .line 421
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_1b
    move-object p0, v4

    .line 422
    goto/16 :goto_0

    .line 414
    :cond_1c
    iget-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    goto :goto_d

    :cond_1d
    move v0, v2

    .line 418
    goto :goto_e

    .line 424
    :cond_1e
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    .line 426
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    if-nez v0, :cond_20

    .line 427
    sget-object v0, Lcom/google/q/b/h;->tLh:Lcom/google/q/b/h;

    .line 430
    :goto_f
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_21

    move v0, v3

    .line 433
    :goto_10
    if-nez v0, :cond_22

    .line 434
    if-eqz v5, :cond_1f

    .line 435
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_1f
    move-object p0, v4

    .line 436
    goto/16 :goto_0

    .line 428
    :cond_20
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    goto :goto_f

    :cond_21
    move v0, v2

    .line 432
    goto :goto_10

    .line 438
    :cond_22
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_26

    .line 440
    iget-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    if-nez v0, :cond_24

    .line 441
    sget-object v0, Lcom/google/q/b/cl;->tQs:Lcom/google/q/b/cl;

    .line 444
    :goto_11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_25

    move v0, v3

    .line 447
    :goto_12
    if-nez v0, :cond_26

    .line 448
    if-eqz v5, :cond_23

    .line 449
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_23
    move-object p0, v4

    .line 450
    goto/16 :goto_0

    .line 442
    :cond_24
    iget-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    goto :goto_11

    :cond_25
    move v0, v2

    .line 446
    goto :goto_12

    .line 452
    :cond_26
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2a

    .line 454
    iget-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    if-nez v0, :cond_28

    .line 455
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 458
    :goto_13
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_29

    move v0, v3

    .line 461
    :goto_14
    if-nez v0, :cond_2a

    .line 462
    if-eqz v5, :cond_27

    .line 463
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_27
    move-object p0, v4

    .line 464
    goto/16 :goto_0

    .line 456
    :cond_28
    iget-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    goto :goto_13

    :cond_29
    move v0, v2

    .line 460
    goto :goto_14

    .line 466
    :cond_2a
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2e

    .line 468
    iget-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    if-nez v0, :cond_2c

    .line 469
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 472
    :goto_15
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_2d

    move v0, v3

    .line 475
    :goto_16
    if-nez v0, :cond_2e

    .line 476
    if-eqz v5, :cond_2b

    .line 477
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_2b
    move-object p0, v4

    .line 478
    goto/16 :goto_0

    .line 470
    :cond_2c
    iget-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    goto :goto_15

    :cond_2d
    move v0, v2

    .line 474
    goto :goto_16

    .line 480
    :cond_2e
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_32

    .line 482
    iget-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    if-nez v0, :cond_30

    .line 483
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 486
    :goto_17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_31

    move v0, v3

    .line 489
    :goto_18
    if-nez v0, :cond_32

    .line 490
    if-eqz v5, :cond_2f

    .line 491
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_2f
    move-object p0, v4

    .line 492
    goto/16 :goto_0

    .line 484
    :cond_30
    iget-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    goto :goto_17

    :cond_31
    move v0, v2

    .line 488
    goto :goto_18

    .line 494
    :cond_32
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_36

    .line 496
    iget-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    if-nez v0, :cond_34

    .line 497
    sget-object v0, Lcom/google/q/b/t;->tLn:Lcom/google/q/b/t;

    .line 500
    :goto_19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_35

    move v0, v3

    .line 503
    :goto_1a
    if-nez v0, :cond_36

    .line 504
    if-eqz v5, :cond_33

    .line 505
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_33
    move-object p0, v4

    .line 506
    goto/16 :goto_0

    .line 498
    :cond_34
    iget-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    goto :goto_19

    :cond_35
    move v0, v2

    .line 502
    goto :goto_1a

    .line 508
    :cond_36
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_3a

    .line 510
    iget-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    if-nez v0, :cond_38

    .line 511
    sget-object v0, Lcom/google/q/b/ci;->tQr:Lcom/google/q/b/ci;

    .line 514
    :goto_1b
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_39

    move v0, v3

    .line 517
    :goto_1c
    if-nez v0, :cond_3a

    .line 518
    if-eqz v5, :cond_37

    .line 519
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_37
    move-object p0, v4

    .line 520
    goto/16 :goto_0

    .line 512
    :cond_38
    iget-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    goto :goto_1b

    :cond_39
    move v0, v2

    .line 516
    goto :goto_1c

    .line 522
    :cond_3a
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3e

    .line 524
    iget-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    if-nez v0, :cond_3c

    .line 525
    sget-object v0, Lcom/google/q/b/ed;->tRn:Lcom/google/q/b/ed;

    .line 528
    :goto_1d
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_3d

    move v0, v3

    .line 531
    :goto_1e
    if-nez v0, :cond_3e

    .line 532
    if-eqz v5, :cond_3b

    .line 533
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_3b
    move-object p0, v4

    .line 534
    goto/16 :goto_0

    .line 526
    :cond_3c
    iget-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    goto :goto_1d

    :cond_3d
    move v0, v2

    .line 530
    goto :goto_1e

    .line 536
    :cond_3e
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_42

    .line 538
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    if-nez v0, :cond_40

    .line 539
    sget-object v0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    .line 542
    :goto_1f
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_41

    move v0, v3

    .line 545
    :goto_20
    if-nez v0, :cond_42

    .line 546
    if-eqz v5, :cond_3f

    .line 547
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_3f
    move-object p0, v4

    .line 548
    goto/16 :goto_0

    .line 540
    :cond_40
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    goto :goto_1f

    :cond_41
    move v0, v2

    .line 544
    goto :goto_20

    .line 550
    :cond_42
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_46

    .line 552
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    if-nez v0, :cond_44

    .line 553
    sget-object v0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    .line 556
    :goto_21
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_45

    move v0, v3

    .line 559
    :goto_22
    if-nez v0, :cond_46

    .line 560
    if-eqz v5, :cond_43

    .line 561
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_43
    move-object p0, v4

    .line 562
    goto/16 :goto_0

    .line 554
    :cond_44
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    goto :goto_21

    :cond_45
    move v0, v2

    .line 558
    goto :goto_22

    .line 564
    :cond_46
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_4a

    .line 566
    iget-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    if-nez v0, :cond_48

    .line 567
    sget-object v0, Lcom/google/q/b/co;->tQt:Lcom/google/q/b/co;

    .line 570
    :goto_23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_49

    move v0, v3

    .line 573
    :goto_24
    if-nez v0, :cond_4a

    .line 574
    if-eqz v5, :cond_47

    .line 575
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_47
    move-object p0, v4

    .line 576
    goto/16 :goto_0

    .line 568
    :cond_48
    iget-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    goto :goto_23

    :cond_49
    move v0, v2

    .line 572
    goto :goto_24

    :cond_4a
    move v1, v2

    .line 578
    :goto_25
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 579
    if-ge v1, v0, :cond_4e

    .line 581
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/co;

    .line 583
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_4c

    move v0, v3

    .line 586
    :goto_26
    if-nez v0, :cond_4d

    .line 587
    if-eqz v5, :cond_4b

    .line 588
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_4b
    move-object p0, v4

    .line 589
    goto/16 :goto_0

    :cond_4c
    move v0, v2

    .line 585
    goto :goto_26

    .line 590
    :cond_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_25

    .line 592
    :cond_4e
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_52

    .line 594
    iget-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    if-nez v0, :cond_50

    .line 595
    sget-object v0, Lcom/google/q/b/cz;->tQH:Lcom/google/q/b/cz;

    .line 598
    :goto_27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_51

    move v0, v3

    .line 601
    :goto_28
    if-nez v0, :cond_52

    .line 602
    if-eqz v5, :cond_4f

    .line 603
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_4f
    move-object p0, v4

    .line 604
    goto/16 :goto_0

    .line 596
    :cond_50
    iget-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    goto :goto_27

    :cond_51
    move v0, v2

    .line 600
    goto :goto_28

    .line 606
    :cond_52
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 607
    :goto_29
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_55

    .line 608
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_54

    move v0, v2

    .line 616
    :goto_2a
    if-nez v0, :cond_58

    .line 617
    if-eqz v5, :cond_53

    .line 618
    iput-byte v2, p0, Lcom/google/q/b/bg;->bkv:B

    :cond_53
    move-object p0, v4

    .line 619
    goto/16 :goto_0

    .line 610
    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 611
    :cond_55
    iget-object v0, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v2

    .line 613
    goto :goto_2a

    :cond_57
    move v0, v3

    .line 615
    goto :goto_2a

    .line 620
    :cond_58
    if-eqz v5, :cond_59

    iput-byte v3, p0, Lcom/google/q/b/bg;->bkv:B

    .line 621
    :cond_59
    sget-object p0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    goto/16 :goto_0

    .line 622
    :pswitch_2
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 623
    goto/16 :goto_0

    .line 624
    :pswitch_3
    new-instance p0, Lcom/google/q/b/bh;

    .line 625
    invoke-direct {p0}, Lcom/google/q/b/bh;-><init>()V

    goto/16 :goto_0

    .line 627
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 628
    check-cast p3, Lcom/google/q/b/bg;

    .line 629
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/de;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    .line 630
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bd;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    .line 631
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    .line 632
    iget-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/q;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    .line 633
    iget-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bv;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    .line 634
    iget-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    .line 635
    iget-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/k;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    .line 636
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/h;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    .line 637
    iget-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cl;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    .line 638
    iget-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    .line 639
    iget-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    .line 640
    iget-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    .line 641
    iget-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/t;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    .line 642
    iget-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ci;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    .line 643
    iget-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ed;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    .line 644
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/b;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    .line 645
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/e;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    .line 646
    iget-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/co;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    .line 647
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    .line 648
    iget-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cz;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    .line 650
    iget v0, p3, Lcom/google/q/b/bg;->tMb:I

    invoke-static {v0}, Lcom/google/q/b/bi;->Ca(I)Lcom/google/q/b/bi;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/google/q/b/bi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 657
    :goto_2b
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 658
    iget v0, p3, Lcom/google/q/b/bg;->tMb:I

    if-eqz v0, :cond_5a

    .line 659
    iget v0, p3, Lcom/google/q/b/bg;->tMb:I

    iput v0, p0, Lcom/google/q/b/bg;->tMb:I

    .line 660
    :cond_5a
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    iget v1, p3, Lcom/google/q/b/bg;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    .line 661
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    iget v1, p3, Lcom/google/q/b/bg;->tdq:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    .line 662
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    iget v1, p3, Lcom/google/q/b/bg;->tnz:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tnz:I

    .line 663
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    iget v1, p3, Lcom/google/q/b/bg;->tnA:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tnA:I

    .line 664
    iget v0, p0, Lcom/google/q/b/bg;->tMa:I

    iget v1, p3, Lcom/google/q/b/bg;->tMa:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tMa:I

    goto/16 :goto_0

    .line 652
    :pswitch_5
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_5b

    move v2, v3

    :cond_5b
    iget-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    goto :goto_2b

    .line 654
    :pswitch_6
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    const/16 v1, 0x136

    if-ne v0, v1, :cond_5c

    :goto_2c
    iget-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    goto :goto_2b

    :cond_5c
    move v3, v2

    goto :goto_2c

    .line 656
    :pswitch_7
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    if-eqz v0, :cond_5d

    :goto_2d
    invoke-interface {p2, v3}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_2b

    :cond_5d
    move v3, v2

    goto :goto_2d

    .line 666
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/s;

    .line 667
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 668
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/bg;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5f

    .line 670
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 676
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5e

    .line 677
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 679
    :goto_2e
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :try_start_2
    sget-object p0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 678
    :cond_5e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2e

    .line 681
    :catch_0
    move-exception v0

    .line 683
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 685
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1197
    :catch_1
    move-exception v0

    .line 1198
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1199
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 1201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1208
    :catchall_0
    move-exception v0

    throw v0

    .line 686
    :catch_2
    move-exception v0

    .line 687
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 688
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 690
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1202
    :catch_3
    move-exception v0

    .line 1203
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 1204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 1205
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 1207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5f
    move v5, v2

    .line 693
    :cond_60
    :goto_2f
    if-nez v5, :cond_85

    .line 694
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 695
    sparse-switch v6, :sswitch_data_0

    .line 699
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 700
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 701
    check-cast v0, Lcom/google/protobuf/at;

    .line 702
    check-cast v0, Lcom/google/q/b/bg;

    .line 704
    ushr-int/lit8 v7, v6, 0x3

    .line 706
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 709
    and-int/lit8 v0, v6, 0x7

    .line 713
    if-eqz v8, :cond_62

    .line 714
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 716
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_61

    move v0, v2

    move v1, v2

    .line 728
    :goto_30
    if-eqz v1, :cond_65

    .line 731
    and-int/lit8 v0, v6, 0x7

    .line 732
    const/4 v1, 0x4

    if-ne v0, v1, :cond_63

    move v0, v2

    .line 833
    :goto_31
    if-nez v0, :cond_60

    move v5, v3

    .line 834
    goto :goto_2f

    :sswitch_0
    move v5, v3

    .line 697
    goto :goto_2f

    .line 720
    :cond_61
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_62

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 721
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 723
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 724
    const/4 v9, 0x1

    .line 725
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_62

    move v0, v3

    move v1, v2

    .line 726
    goto :goto_30

    :cond_62
    move v0, v2

    move v1, v3

    .line 727
    goto :goto_30

    .line 735
    :cond_63
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 736
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 737
    if-ne v0, v1, :cond_64

    .line 739
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 740
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 741
    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_31

    .line 743
    :cond_65
    if-eqz v0, :cond_69

    .line 744
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 745
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 746
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 747
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 748
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_66

    .line 749
    :goto_32
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_67

    .line 750
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 751
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 753
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 754
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_68

    .line 756
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 757
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 758
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_32

    .line 760
    :cond_66
    :goto_33
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_67

    .line 761
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 763
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 766
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_33

    .line 768
    :cond_67
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_68
    :goto_34
    move v0, v3

    .line 832
    goto/16 :goto_31

    .line 770
    :cond_69
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 771
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 772
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 773
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 818
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 820
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 823
    :cond_6a
    :goto_35
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 824
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 825
    if-eqz v1, :cond_6f

    .line 826
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 827
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_34

    .line 775
    :pswitch_9
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 776
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 777
    if-nez v0, :cond_9b

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 779
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 780
    if-eqz v0, :cond_9b

    .line 781
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 782
    :goto_36
    if-nez v0, :cond_6b

    .line 784
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 785
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 786
    :cond_6b
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 787
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 788
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_6c

    .line 790
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 791
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 792
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 794
    :goto_37
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_35

    .line 793
    :cond_6c
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_37

    .line 796
    :pswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 797
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 798
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 800
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 801
    if-nez v0, :cond_6a

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 805
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 806
    if-ne v0, v6, :cond_6d

    .line 808
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 809
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 810
    :cond_6d
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 811
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 812
    if-nez v7, :cond_6e

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_6e
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 816
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_34

    .line 829
    :cond_6f
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 830
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 831
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 836
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_9a

    .line 837
    iget-object v1, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    .line 838
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 839
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    check-cast v0, Lcom/google/protobuf/au;

    .line 841
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 843
    check-cast v0, Lcom/google/q/b/cd;

    move-object v1, v0

    .line 845
    :goto_38
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 847
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    .line 848
    if-eqz v1, :cond_70

    .line 849
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 850
    invoke-virtual {v1}, Lcom/google/q/b/cd;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    .line 851
    :cond_70
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    goto/16 :goto_2f

    .line 854
    :sswitch_2
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_99

    .line 855
    iget-object v1, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    .line 856
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 857
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 858
    check-cast v0, Lcom/google/protobuf/au;

    .line 859
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 861
    check-cast v0, Lcom/google/q/b/cp;

    move-object v1, v0

    .line 863
    :goto_39
    sget-object v0, Lcom/google/q/b/co;->tQt:Lcom/google/q/b/co;

    .line 865
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/co;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    .line 866
    if-eqz v1, :cond_71

    .line 867
    iget-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cp;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 868
    invoke-virtual {v1}, Lcom/google/q/b/cp;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/co;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    .line 869
    :cond_71
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tnA:I

    goto/16 :goto_2f

    .line 872
    :sswitch_3
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_98

    .line 873
    iget-object v1, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    .line 874
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 875
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 876
    check-cast v0, Lcom/google/protobuf/au;

    .line 877
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 879
    check-cast v0, Lcom/google/q/b/r;

    move-object v1, v0

    .line 881
    :goto_3a
    sget-object v0, Lcom/google/q/b/q;->tLm:Lcom/google/q/b/q;

    .line 883
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/q;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    .line 884
    if-eqz v1, :cond_72

    .line 885
    iget-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    invoke-virtual {v1, v0}, Lcom/google/q/b/r;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 886
    invoke-virtual {v1}, Lcom/google/q/b/r;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/q;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    .line 887
    :cond_72
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    goto/16 :goto_2f

    .line 890
    :sswitch_4
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_97

    .line 891
    iget-object v1, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    .line 892
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 893
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 894
    check-cast v0, Lcom/google/protobuf/au;

    .line 895
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 897
    check-cast v0, Lcom/google/q/b/by;

    move-object v1, v0

    .line 899
    :goto_3b
    sget-object v0, Lcom/google/q/b/bv;->tQj:Lcom/google/q/b/bv;

    .line 901
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bv;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    .line 902
    if-eqz v1, :cond_73

    .line 903
    iget-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    invoke-virtual {v1, v0}, Lcom/google/q/b/by;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 904
    invoke-virtual {v1}, Lcom/google/q/b/by;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bv;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    .line 905
    :cond_73
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    goto/16 :goto_2f

    .line 908
    :sswitch_5
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_96

    .line 909
    iget-object v1, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    .line 910
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 911
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 912
    check-cast v0, Lcom/google/protobuf/au;

    .line 913
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 915
    check-cast v0, Lcom/google/q/b/cd;

    move-object v1, v0

    .line 917
    :goto_3c
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 919
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    .line 920
    if-eqz v1, :cond_74

    .line 921
    iget-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 922
    invoke-virtual {v1}, Lcom/google/q/b/cd;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    .line 923
    :cond_74
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    goto/16 :goto_2f

    .line 926
    :sswitch_6
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_95

    .line 927
    iget-object v1, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    .line 928
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 929
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 930
    check-cast v0, Lcom/google/protobuf/au;

    .line 931
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 933
    check-cast v0, Lcom/google/q/b/l;

    move-object v1, v0

    .line 935
    :goto_3d
    sget-object v0, Lcom/google/q/b/k;->tLj:Lcom/google/q/b/k;

    .line 937
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/k;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    .line 938
    if-eqz v1, :cond_75

    .line 939
    iget-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    invoke-virtual {v1, v0}, Lcom/google/q/b/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 940
    invoke-virtual {v1}, Lcom/google/q/b/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/k;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    .line 941
    :cond_75
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 944
    :sswitch_7
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_94

    .line 945
    iget-object v1, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    .line 946
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 947
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 948
    check-cast v0, Lcom/google/protobuf/au;

    .line 949
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 951
    check-cast v0, Lcom/google/q/b/cm;

    move-object v1, v0

    .line 953
    :goto_3e
    sget-object v0, Lcom/google/q/b/cl;->tQs:Lcom/google/q/b/cl;

    .line 955
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cl;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    .line 956
    if-eqz v1, :cond_76

    .line 957
    iget-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cm;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 958
    invoke-virtual {v1}, Lcom/google/q/b/cm;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cl;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    .line 959
    :cond_76
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 962
    :sswitch_8
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_93

    .line 963
    iget-object v1, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    .line 964
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 965
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 966
    check-cast v0, Lcom/google/protobuf/au;

    .line 967
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 969
    check-cast v0, Lcom/google/q/b/cd;

    move-object v1, v0

    .line 971
    :goto_3f
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 973
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    .line 974
    if-eqz v1, :cond_77

    .line 975
    iget-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 976
    invoke-virtual {v1}, Lcom/google/q/b/cd;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    .line 977
    :cond_77
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 980
    :sswitch_9
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_92

    .line 981
    iget-object v1, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    .line 982
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 983
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 984
    check-cast v0, Lcom/google/protobuf/au;

    .line 985
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 987
    check-cast v0, Lcom/google/q/b/cd;

    move-object v1, v0

    .line 989
    :goto_40
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 991
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    .line 992
    if-eqz v1, :cond_78

    .line 993
    iget-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 994
    invoke-virtual {v1}, Lcom/google/q/b/cd;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    .line 995
    :cond_78
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 998
    :sswitch_a
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_91

    .line 999
    iget-object v1, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    .line 1000
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1001
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1002
    check-cast v0, Lcom/google/protobuf/au;

    .line 1003
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1005
    check-cast v0, Lcom/google/q/b/cd;

    move-object v1, v0

    .line 1007
    :goto_41
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 1009
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    .line 1010
    if-eqz v1, :cond_79

    .line 1011
    iget-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1012
    invoke-virtual {v1}, Lcom/google/q/b/cd;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    .line 1013
    :cond_79
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 1016
    :sswitch_b
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_90

    .line 1017
    iget-object v1, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    .line 1018
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1019
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1020
    check-cast v0, Lcom/google/protobuf/au;

    .line 1021
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1023
    check-cast v0, Lcom/google/q/b/u;

    move-object v1, v0

    .line 1025
    :goto_42
    sget-object v0, Lcom/google/q/b/t;->tLn:Lcom/google/q/b/t;

    .line 1027
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/t;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    .line 1028
    if-eqz v1, :cond_7a

    .line 1029
    iget-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    invoke-virtual {v1, v0}, Lcom/google/q/b/u;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1030
    invoke-virtual {v1}, Lcom/google/q/b/u;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/t;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    .line 1031
    :cond_7a
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 1034
    :sswitch_c
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_8f

    .line 1035
    iget-object v1, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    .line 1036
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1037
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    check-cast v0, Lcom/google/protobuf/au;

    .line 1039
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1041
    check-cast v0, Lcom/google/q/b/cj;

    move-object v1, v0

    .line 1043
    :goto_43
    sget-object v0, Lcom/google/q/b/ci;->tQr:Lcom/google/q/b/ci;

    .line 1045
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ci;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    .line 1046
    if-eqz v1, :cond_7b

    .line 1047
    iget-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    invoke-virtual {v1, v0}, Lcom/google/q/b/cj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1048
    invoke-virtual {v1}, Lcom/google/q/b/cj;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ci;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    .line 1049
    :cond_7b
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 1052
    :sswitch_d
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_8e

    .line 1053
    iget-object v1, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    .line 1054
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1055
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1056
    check-cast v0, Lcom/google/protobuf/au;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1059
    check-cast v0, Lcom/google/q/b/da;

    move-object v1, v0

    .line 1061
    :goto_44
    sget-object v0, Lcom/google/q/b/cz;->tQH:Lcom/google/q/b/cz;

    .line 1063
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cz;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    .line 1064
    if-eqz v1, :cond_7c

    .line 1065
    iget-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    invoke-virtual {v1, v0}, Lcom/google/q/b/da;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1066
    invoke-virtual {v1}, Lcom/google/q/b/da;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cz;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    .line 1067
    :cond_7c
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tnA:I

    goto/16 :goto_2f

    .line 1070
    :sswitch_e
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_8d

    .line 1071
    iget-object v1, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    .line 1072
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1073
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1074
    check-cast v0, Lcom/google/protobuf/au;

    .line 1075
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1077
    check-cast v0, Lcom/google/q/b/ee;

    move-object v1, v0

    .line 1079
    :goto_45
    sget-object v0, Lcom/google/q/b/ed;->tRn:Lcom/google/q/b/ed;

    .line 1081
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ed;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    .line 1082
    if-eqz v1, :cond_7d

    .line 1083
    iget-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    invoke-virtual {v1, v0}, Lcom/google/q/b/ee;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1084
    invoke-virtual {v1}, Lcom/google/q/b/ee;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ed;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    .line 1085
    :cond_7d
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/bg;->tnz:I

    goto/16 :goto_2f

    .line 1087
    :sswitch_f
    const/16 v0, 0xf1

    iput v0, p0, Lcom/google/q/b/bg;->tMb:I

    .line 1088
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    goto/16 :goto_2f

    .line 1091
    :sswitch_10
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8c

    .line 1092
    iget-object v1, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    .line 1093
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1094
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1095
    check-cast v0, Lcom/google/protobuf/au;

    .line 1096
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1098
    check-cast v0, Lcom/google/q/b/i;

    move-object v1, v0

    .line 1100
    :goto_46
    sget-object v0, Lcom/google/q/b/h;->tLh:Lcom/google/q/b/h;

    .line 1102
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/h;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    .line 1103
    if-eqz v1, :cond_7e

    .line 1104
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    invoke-virtual {v1, v0}, Lcom/google/q/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1105
    invoke-virtual {v1}, Lcom/google/q/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/h;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    .line 1106
    :cond_7e
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/bg;->tdq:I

    goto/16 :goto_2f

    .line 1109
    :sswitch_11
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8b

    .line 1110
    iget-object v1, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    .line 1111
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1112
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1113
    check-cast v0, Lcom/google/protobuf/au;

    .line 1114
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1116
    check-cast v0, Lcom/google/q/b/c;

    move-object v1, v0

    .line 1118
    :goto_47
    sget-object v0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    .line 1120
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/b;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    .line 1121
    if-eqz v1, :cond_7f

    .line 1122
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    invoke-virtual {v1, v0}, Lcom/google/q/b/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1123
    invoke-virtual {v1}, Lcom/google/q/b/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/b;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    .line 1124
    :cond_7f
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/q/b/bg;->tnz:I

    goto/16 :goto_2f

    .line 1127
    :sswitch_12
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_8a

    .line 1128
    iget-object v1, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    .line 1129
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1131
    check-cast v0, Lcom/google/protobuf/au;

    .line 1132
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1134
    check-cast v0, Lcom/google/q/b/f;

    move-object v1, v0

    .line 1136
    :goto_48
    sget-object v0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    .line 1138
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/e;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    .line 1139
    if-eqz v1, :cond_80

    .line 1140
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    invoke-virtual {v1, v0}, Lcom/google/q/b/f;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1141
    invoke-virtual {v1}, Lcom/google/q/b/f;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/e;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    .line 1142
    :cond_80
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bg;->tnz:I

    goto/16 :goto_2f

    .line 1144
    :sswitch_13
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_81

    .line 1145
    iget-object v1, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    .line 1147
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 1149
    if-nez v0, :cond_82

    const/16 v0, 0xa

    .line 1150
    :goto_49
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 1151
    iput-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    .line 1152
    :cond_81
    iget-object v1, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    .line 1153
    sget-object v0, Lcom/google/q/b/co;->tQt:Lcom/google/q/b/co;

    .line 1155
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/co;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 1149
    :cond_82
    shl-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 1158
    :sswitch_14
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_89

    .line 1159
    iget-object v1, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    .line 1160
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1162
    check-cast v0, Lcom/google/protobuf/au;

    .line 1163
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1165
    check-cast v0, Lcom/google/q/b/df;

    move-object v1, v0

    .line 1167
    :goto_4a
    sget-object v0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    .line 1169
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/de;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    .line 1170
    if-eqz v1, :cond_83

    .line 1171
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    invoke-virtual {v1, v0}, Lcom/google/q/b/df;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1172
    invoke-virtual {v1}, Lcom/google/q/b/df;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/de;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    .line 1173
    :cond_83
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    goto/16 :goto_2f

    .line 1176
    :sswitch_15
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_88

    .line 1177
    iget-object v1, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    .line 1178
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 1179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1180
    check-cast v0, Lcom/google/protobuf/au;

    .line 1181
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1183
    check-cast v0, Lcom/google/q/b/be;

    move-object v1, v0

    .line 1185
    :goto_4b
    sget-object v0, Lcom/google/q/b/bd;->tLZ:Lcom/google/q/b/bd;

    .line 1187
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bd;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    .line 1188
    if-eqz v1, :cond_84

    .line 1189
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    invoke-virtual {v1, v0}, Lcom/google/q/b/be;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 1190
    invoke-virtual {v1}, Lcom/google/q/b/be;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bd;

    iput-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    .line 1191
    :cond_84
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/bg;->aBG:I

    goto/16 :goto_2f

    .line 1193
    :sswitch_16
    const/16 v0, 0x136

    iput v0, p0, Lcom/google/q/b/bg;->tMb:I

    .line 1194
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2f

    .line 1209
    :cond_85
    :pswitch_b
    sget-object p0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    goto/16 :goto_0

    .line 1210
    :pswitch_c
    sget-object v0, Lcom/google/q/b/bg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_87

    const-class v1, Lcom/google/q/b/bg;

    monitor-enter v1

    .line 1211
    :try_start_9
    sget-object v0, Lcom/google/q/b/bg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_86

    .line 1212
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/bg;->bks:Lcom/google/protobuf/cm;

    .line 1213
    :cond_86
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1214
    :cond_87
    sget-object p0, Lcom/google/q/b/bg;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 1213
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_88
    move-object v1, v4

    goto :goto_4b

    :cond_89
    move-object v1, v4

    goto/16 :goto_4a

    :cond_8a
    move-object v1, v4

    goto/16 :goto_48

    :cond_8b
    move-object v1, v4

    goto/16 :goto_47

    :cond_8c
    move-object v1, v4

    goto/16 :goto_46

    :cond_8d
    move-object v1, v4

    goto/16 :goto_45

    :cond_8e
    move-object v1, v4

    goto/16 :goto_44

    :cond_8f
    move-object v1, v4

    goto/16 :goto_43

    :cond_90
    move-object v1, v4

    goto/16 :goto_42

    :cond_91
    move-object v1, v4

    goto/16 :goto_41

    :cond_92
    move-object v1, v4

    goto/16 :goto_40

    :cond_93
    move-object v1, v4

    goto/16 :goto_3f

    :cond_94
    move-object v1, v4

    goto/16 :goto_3e

    :cond_95
    move-object v1, v4

    goto/16 :goto_3d

    :cond_96
    move-object v1, v4

    goto/16 :goto_3c

    :cond_97
    move-object v1, v4

    goto/16 :goto_3b

    :cond_98
    move-object v1, v4

    goto/16 :goto_3a

    :cond_99
    move-object v1, v4

    goto/16 :goto_39

    :cond_9a
    move-object v1, v4

    goto/16 :goto_38

    :cond_9b
    move-object v0, v4

    goto/16 :goto_36

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x3a -> :sswitch_2
        0x62 -> :sswitch_3
        0x8a -> :sswitch_4
        0xba -> :sswitch_5
        0xe2 -> :sswitch_6
        0x172 -> :sswitch_7
        0x1d2 -> :sswitch_8
        0x1fa -> :sswitch_9
        0x202 -> :sswitch_a
        0x20a -> :sswitch_b
        0x212 -> :sswitch_c
        0x22a -> :sswitch_d
        0x64a -> :sswitch_e
        0x788 -> :sswitch_f
        0x792 -> :sswitch_10
        0x7c2 -> :sswitch_11
        0x7ca -> :sswitch_12
        0x8fa -> :sswitch_13
        0x95a -> :sswitch_14
        0x97a -> :sswitch_15
        0x9b0 -> :sswitch_16
    .end sparse-switch

    .line 773
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/4 v1, 0x0

    const/high16 v6, 0x2000000

    const/high16 v5, 0x1000000

    const/high16 v4, 0x200000

    .line 8
    sget-boolean v0, Lcom/google/q/b/bg;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 154
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lcom/google/protobuf/ba;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 26
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const v3, 0x8000

    and-int/2addr v0, v3

    const v3, 0x8000

    if-ne v0, v3, :cond_2

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    if-nez v0, :cond_14

    .line 29
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 31
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    const/high16 v3, 0x10000

    if-ne v0, v3, :cond_3

    .line 33
    const/4 v3, 0x7

    .line 34
    iget-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    if-nez v0, :cond_15

    .line 35
    sget-object v0, Lcom/google/q/b/co;->tQt:Lcom/google/q/b/co;

    .line 37
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_4

    .line 39
    const/16 v3, 0xc

    .line 40
    iget-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    if-nez v0, :cond_16

    .line 41
    sget-object v0, Lcom/google/q/b/q;->tLm:Lcom/google/q/b/q;

    .line 43
    :goto_4
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 45
    const/16 v3, 0x11

    .line 46
    iget-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    if-nez v0, :cond_17

    .line 47
    sget-object v0, Lcom/google/q/b/bv;->tQj:Lcom/google/q/b/bv;

    .line 49
    :goto_5
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 50
    :cond_5
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v3, 0x10000000

    and-int/2addr v0, v3

    const/high16 v3, 0x10000000

    if-ne v0, v3, :cond_6

    .line 51
    const/16 v3, 0x17

    .line 52
    iget-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    if-nez v0, :cond_18

    .line 53
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 55
    :goto_6
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 56
    :cond_6
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 57
    const/16 v3, 0x1c

    .line 58
    iget-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    if-nez v0, :cond_19

    .line 59
    sget-object v0, Lcom/google/q/b/k;->tLj:Lcom/google/q/b/k;

    .line 61
    :goto_7
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 62
    :cond_7
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_8

    .line 63
    const/16 v3, 0x2e

    .line 64
    iget-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    if-nez v0, :cond_1a

    .line 65
    sget-object v0, Lcom/google/q/b/cl;->tQs:Lcom/google/q/b/cl;

    .line 67
    :goto_8
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 68
    :cond_8
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    .line 69
    const/16 v3, 0x3a

    .line 70
    iget-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    if-nez v0, :cond_1b

    .line 71
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 73
    :goto_9
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 74
    :cond_9
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    const/high16 v3, 0x400000

    if-ne v0, v3, :cond_a

    .line 75
    const/16 v3, 0x3f

    .line 76
    iget-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    if-nez v0, :cond_1c

    .line 77
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 79
    :goto_a
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 80
    :cond_a
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    const/high16 v3, 0x800000

    if-ne v0, v3, :cond_b

    .line 82
    iget-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    if-nez v0, :cond_1d

    .line 83
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 85
    :goto_b
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 86
    :cond_b
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_c

    .line 87
    const/16 v3, 0x41

    .line 88
    iget-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    if-nez v0, :cond_1e

    .line 89
    sget-object v0, Lcom/google/q/b/t;->tLn:Lcom/google/q/b/t;

    .line 91
    :goto_c
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 92
    :cond_c
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_d

    .line 93
    const/16 v3, 0x42

    .line 94
    iget-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    if-nez v0, :cond_1f

    .line 95
    sget-object v0, Lcom/google/q/b/ci;->tQr:Lcom/google/q/b/ci;

    .line 97
    :goto_d
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 98
    :cond_d
    iget v0, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_e

    .line 99
    const/16 v3, 0x45

    .line 100
    iget-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    if-nez v0, :cond_20

    .line 101
    sget-object v0, Lcom/google/q/b/cz;->tQH:Lcom/google/q/b/cz;

    .line 103
    :goto_e
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 104
    :cond_e
    const/16 v0, 0xc8

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 105
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_f

    .line 106
    const/16 v3, 0xc9

    .line 107
    iget-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    if-nez v0, :cond_21

    .line 108
    sget-object v0, Lcom/google/q/b/ed;->tRn:Lcom/google/q/b/ed;

    .line 110
    :goto_f
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 111
    :cond_f
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    const/16 v3, 0xf1

    if-ne v0, v3, :cond_10

    .line 112
    const/16 v3, 0xf1

    iget-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 115
    :cond_10
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    .line 116
    const/16 v3, 0xf2

    .line 117
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    if-nez v0, :cond_22

    .line 118
    sget-object v0, Lcom/google/q/b/h;->tLh:Lcom/google/q/b/h;

    .line 120
    :goto_10
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 121
    :cond_11
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_12

    .line 122
    const/16 v3, 0xf8

    .line 123
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    if-nez v0, :cond_23

    .line 124
    sget-object v0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    .line 126
    :goto_11
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 127
    :cond_12
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_13

    .line 128
    const/16 v3, 0xf9

    .line 129
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    if-nez v0, :cond_24

    .line 130
    sget-object v0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    .line 132
    :goto_12
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 133
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 134
    const/16 v3, 0x11f

    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    goto/16 :goto_2

    .line 36
    :cond_15
    iget-object v0, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    goto/16 :goto_3

    .line 42
    :cond_16
    iget-object v0, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    goto/16 :goto_4

    .line 48
    :cond_17
    iget-object v0, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    goto/16 :goto_5

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    goto/16 :goto_6

    .line 60
    :cond_19
    iget-object v0, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    goto/16 :goto_7

    .line 66
    :cond_1a
    iget-object v0, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    goto/16 :goto_8

    .line 72
    :cond_1b
    iget-object v0, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    goto/16 :goto_9

    .line 78
    :cond_1c
    iget-object v0, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    goto/16 :goto_a

    .line 84
    :cond_1d
    iget-object v0, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    goto/16 :goto_b

    .line 90
    :cond_1e
    iget-object v0, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    goto/16 :goto_c

    .line 96
    :cond_1f
    iget-object v0, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    goto/16 :goto_d

    .line 102
    :cond_20
    iget-object v0, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    goto/16 :goto_e

    .line 109
    :cond_21
    iget-object v0, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    goto/16 :goto_f

    .line 119
    :cond_22
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    goto :goto_10

    .line 125
    :cond_23
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    goto :goto_11

    .line 131
    :cond_24
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    goto :goto_12

    .line 136
    :cond_25
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_26

    .line 137
    const/16 v1, 0x12b

    .line 138
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    if-nez v0, :cond_29

    .line 139
    sget-object v0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    .line 141
    :goto_14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 142
    :cond_26
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v7, :cond_27

    .line 143
    const/16 v1, 0x12f

    .line 144
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    if-nez v0, :cond_2a

    .line 145
    sget-object v0, Lcom/google/q/b/bd;->tLZ:Lcom/google/q/b/bd;

    .line 147
    :goto_15
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 148
    :cond_27
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    const/16 v1, 0x136

    if-ne v0, v1, :cond_28

    .line 149
    const/16 v1, 0x136

    iget-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 152
    :cond_28
    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 153
    iget-object v0, p0, Lcom/google/q/b/bg;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 140
    :cond_29
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    goto :goto_14

    .line 146
    :cond_2a
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    goto :goto_15
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/high16 v6, 0x2000000

    const/high16 v5, 0x1000000

    const/high16 v4, 0x200000

    const/4 v1, 0x0

    .line 155
    iget v0, p0, Lcom/google/q/b/bg;->vXP:I

    .line 156
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 318
    :goto_0
    return v0

    .line 158
    :cond_0
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    const v2, 0x8000

    and-int/2addr v0, v2

    const v2, 0x8000

    if-ne v0, v2, :cond_2b

    .line 159
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    if-nez v0, :cond_11

    .line 162
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 164
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :goto_2
    iget v2, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 166
    const/4 v3, 0x7

    .line 168
    iget-object v2, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    if-nez v2, :cond_12

    .line 169
    sget-object v2, Lcom/google/q/b/co;->tQt:Lcom/google/q/b/co;

    .line 171
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_1
    iget v2, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_2

    .line 173
    const/16 v3, 0xc

    .line 175
    iget-object v2, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    if-nez v2, :cond_13

    .line 176
    sget-object v2, Lcom/google/q/b/q;->tLm:Lcom/google/q/b/q;

    .line 178
    :goto_4
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_2
    iget v2, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 180
    const/16 v3, 0x11

    .line 182
    iget-object v2, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    if-nez v2, :cond_14

    .line 183
    sget-object v2, Lcom/google/q/b/bv;->tQj:Lcom/google/q/b/bv;

    .line 185
    :goto_5
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_3
    iget v2, p0, Lcom/google/q/b/bg;->aBG:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000000

    if-ne v2, v3, :cond_4

    .line 187
    const/16 v3, 0x17

    .line 189
    iget-object v2, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    if-nez v2, :cond_15

    .line 190
    sget-object v2, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 192
    :goto_6
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_4
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 194
    const/16 v3, 0x1c

    .line 196
    iget-object v2, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    if-nez v2, :cond_16

    .line 197
    sget-object v2, Lcom/google/q/b/k;->tLj:Lcom/google/q/b/k;

    .line 199
    :goto_7
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_5
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_6

    .line 201
    const/16 v3, 0x2e

    .line 203
    iget-object v2, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    if-nez v2, :cond_17

    .line 204
    sget-object v2, Lcom/google/q/b/cl;->tQs:Lcom/google/q/b/cl;

    .line 206
    :goto_8
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_6
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    .line 208
    const/16 v3, 0x3a

    .line 210
    iget-object v2, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    if-nez v2, :cond_18

    .line 211
    sget-object v2, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 213
    :goto_9
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_7
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_8

    .line 215
    const/16 v3, 0x3f

    .line 217
    iget-object v2, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    if-nez v2, :cond_19

    .line 218
    sget-object v2, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 220
    :goto_a
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_8
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_9

    .line 224
    iget-object v2, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    if-nez v2, :cond_1a

    .line 225
    sget-object v2, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 227
    :goto_b
    invoke-static {v7, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_9
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_a

    .line 229
    const/16 v3, 0x41

    .line 231
    iget-object v2, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    if-nez v2, :cond_1b

    .line 232
    sget-object v2, Lcom/google/q/b/t;->tLn:Lcom/google/q/b/t;

    .line 234
    :goto_c
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_a
    iget v2, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_b

    .line 236
    const/16 v3, 0x42

    .line 238
    iget-object v2, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    if-nez v2, :cond_1c

    .line 239
    sget-object v2, Lcom/google/q/b/ci;->tQr:Lcom/google/q/b/ci;

    .line 241
    :goto_d
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_b
    iget v2, p0, Lcom/google/q/b/bg;->tnA:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_c

    .line 243
    const/16 v3, 0x45

    .line 245
    iget-object v2, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    if-nez v2, :cond_1d

    .line 246
    sget-object v2, Lcom/google/q/b/cz;->tQH:Lcom/google/q/b/cz;

    .line 248
    :goto_e
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_c
    iget v2, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2a

    .line 250
    const/16 v3, 0xc9

    .line 252
    iget-object v2, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    if-nez v2, :cond_1e

    .line 253
    sget-object v2, Lcom/google/q/b/ed;->tRn:Lcom/google/q/b/ed;

    .line 255
    :goto_f
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 256
    :goto_10
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    const/16 v3, 0xf1

    if-ne v0, v3, :cond_d

    .line 257
    const/16 v3, 0xf1

    iget-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 259
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 260
    :cond_d
    iget v0, p0, Lcom/google/q/b/bg;->tdq:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    .line 261
    const/16 v3, 0xf2

    .line 263
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    if-nez v0, :cond_1f

    .line 264
    sget-object v0, Lcom/google/q/b/h;->tLh:Lcom/google/q/b/h;

    .line 266
    :goto_11
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 267
    :cond_e
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    .line 268
    const/16 v3, 0xf8

    .line 270
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    if-nez v0, :cond_20

    .line 271
    sget-object v0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    .line 273
    :goto_12
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 274
    :cond_f
    iget v0, p0, Lcom/google/q/b/bg;->tnz:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    .line 275
    const/16 v3, 0xf9

    .line 277
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    if-nez v0, :cond_21

    .line 278
    sget-object v0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    .line 280
    :goto_13
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    move v3, v2

    move v2, v1

    .line 281
    :goto_14
    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    .line 282
    const/16 v4, 0x11f

    iget-object v0, p0, Lcom/google/q/b/bg;->tMv:Lcom/google/protobuf/bp;

    .line 283
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 163
    :cond_11
    iget-object v0, p0, Lcom/google/q/b/bg;->tMf:Lcom/google/q/b/cc;

    goto/16 :goto_1

    .line 170
    :cond_12
    iget-object v2, p0, Lcom/google/q/b/bg;->tMu:Lcom/google/q/b/co;

    goto/16 :goto_3

    .line 177
    :cond_13
    iget-object v2, p0, Lcom/google/q/b/bg;->tMg:Lcom/google/q/b/q;

    goto/16 :goto_4

    .line 184
    :cond_14
    iget-object v2, p0, Lcom/google/q/b/bg;->tMh:Lcom/google/q/b/bv;

    goto/16 :goto_5

    .line 191
    :cond_15
    iget-object v2, p0, Lcom/google/q/b/bg;->tMi:Lcom/google/q/b/cc;

    goto/16 :goto_6

    .line 198
    :cond_16
    iget-object v2, p0, Lcom/google/q/b/bg;->tMj:Lcom/google/q/b/k;

    goto/16 :goto_7

    .line 205
    :cond_17
    iget-object v2, p0, Lcom/google/q/b/bg;->tMl:Lcom/google/q/b/cl;

    goto/16 :goto_8

    .line 212
    :cond_18
    iget-object v2, p0, Lcom/google/q/b/bg;->tMm:Lcom/google/q/b/cc;

    goto/16 :goto_9

    .line 219
    :cond_19
    iget-object v2, p0, Lcom/google/q/b/bg;->tMn:Lcom/google/q/b/cc;

    goto/16 :goto_a

    .line 226
    :cond_1a
    iget-object v2, p0, Lcom/google/q/b/bg;->tMo:Lcom/google/q/b/cc;

    goto/16 :goto_b

    .line 233
    :cond_1b
    iget-object v2, p0, Lcom/google/q/b/bg;->tMp:Lcom/google/q/b/t;

    goto/16 :goto_c

    .line 240
    :cond_1c
    iget-object v2, p0, Lcom/google/q/b/bg;->tMq:Lcom/google/q/b/ci;

    goto/16 :goto_d

    .line 247
    :cond_1d
    iget-object v2, p0, Lcom/google/q/b/bg;->tMw:Lcom/google/q/b/cz;

    goto/16 :goto_e

    .line 254
    :cond_1e
    iget-object v2, p0, Lcom/google/q/b/bg;->tMr:Lcom/google/q/b/ed;

    goto/16 :goto_f

    .line 265
    :cond_1f
    iget-object v0, p0, Lcom/google/q/b/bg;->tMk:Lcom/google/q/b/h;

    goto :goto_11

    .line 272
    :cond_20
    iget-object v0, p0, Lcom/google/q/b/bg;->tMs:Lcom/google/q/b/b;

    goto :goto_12

    .line 279
    :cond_21
    iget-object v0, p0, Lcom/google/q/b/bg;->tMt:Lcom/google/q/b/e;

    goto :goto_13

    .line 285
    :cond_22
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_23

    .line 286
    const/16 v2, 0x12b

    .line 288
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    if-nez v0, :cond_26

    .line 289
    sget-object v0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    .line 291
    :goto_15
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 292
    :cond_23
    iget v0, p0, Lcom/google/q/b/bg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v7, :cond_24

    .line 293
    const/16 v2, 0x12f

    .line 295
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    if-nez v0, :cond_27

    .line 296
    sget-object v0, Lcom/google/q/b/bd;->tLZ:Lcom/google/q/b/bd;

    .line 298
    :goto_16
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 299
    :cond_24
    iget v0, p0, Lcom/google/q/b/bg;->tMb:I

    const/16 v2, 0x136

    if-ne v0, v2, :cond_25

    .line 300
    const/16 v2, 0x136

    iget-object v0, p0, Lcom/google/q/b/bg;->tMc:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 302
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 304
    :cond_25
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v2, v1

    .line 306
    :goto_17
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 307
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 310
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_17

    .line 290
    :cond_26
    iget-object v0, p0, Lcom/google/q/b/bg;->tMd:Lcom/google/q/b/de;

    goto :goto_15

    .line 297
    :cond_27
    iget-object v0, p0, Lcom/google/q/b/bg;->tMe:Lcom/google/q/b/bd;

    goto :goto_16

    .line 311
    :cond_28
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 313
    goto :goto_18

    .line 315
    :cond_29
    add-int v0, v3, v2

    .line 316
    iget-object v1, p0, Lcom/google/q/b/bg;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    iput v0, p0, Lcom/google/q/b/bg;->vXP:I

    goto/16 :goto_0

    :cond_2a
    move v2, v0

    goto/16 :goto_10

    :cond_2b
    move v0, v1

    goto/16 :goto_2
.end method
