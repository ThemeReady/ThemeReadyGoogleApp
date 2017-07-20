.class public Lcom/google/android/libraries/componentview/components/d/di;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final syE:Ljava/util/regex/Pattern;

.field public static final syF:Ljava/util/regex/Pattern;


# instance fields
.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public syG:Lcom/google/android/libraries/componentview/components/d/ds;

.field public syH:Lcom/google/android/libraries/componentview/components/b/a;

.field public syI:Lcom/google/android/libraries/componentview/components/b/f;

.field public syJ:Lcom/google/android/libraries/componentview/components/b/f;

.field public syK:Lcom/google/android/libraries/componentview/components/b/a;

.field public syL:Lcom/google/android/libraries/componentview/components/b/a;

.field public final syM:Landroid/os/Handler;

.field public final syN:Landroid/os/Handler;

.field public syO:Z

.field public syP:Z

.field public syQ:Z

.field public syR:Z

.field public syS:I

.field public syT:I

.field public syU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 589
    const-string v0, "(?i)e[+-]*\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/di;->syE:Ljava/util/regex/Pattern;

    .line 590
    const-string v0, "[0\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/di;->syF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syO:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syP:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syQ:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syR:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/di;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syM:Landroid/os/Handler;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syN:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method private final a(DLcom/google/android/libraries/componentview/components/d/a/bz;Lcom/google/android/libraries/componentview/components/d/a/bz;)D
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 493
    .line 495
    iget-wide v0, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 496
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 498
    iget-wide v0, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 499
    mul-double/2addr v0, p1

    .line 500
    iget-wide v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    .line 501
    add-double/2addr v0, v4

    .line 509
    :goto_0
    iget-wide v4, p4, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 510
    cmpl-double v4, v4, v2

    if-nez v4, :cond_4

    .line 512
    iget-wide v4, p4, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 513
    cmpl-double v4, v4, v2

    if-nez v4, :cond_3

    .line 524
    :cond_0
    :goto_1
    return-wide v2

    .line 502
    :cond_1
    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 503
    :cond_2
    iget-wide v0, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 504
    div-double/2addr v0, p1

    goto :goto_0

    .line 516
    :cond_3
    iget-wide v2, p4, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    .line 517
    sub-double/2addr v0, v2

    .line 518
    iget-wide v2, p4, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 519
    div-double v2, v0, v2

    goto :goto_1

    .line 520
    :cond_4
    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 521
    iget-wide v2, p4, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 522
    div-double/2addr v2, v0

    goto :goto_1
.end method

.method private static a(DI)Ljava/text/DecimalFormat;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    rem-double v4, p0, v10

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 568
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 570
    :cond_0
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 573
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    cmpl-double v0, v4, v8

    if-nez v0, :cond_3

    :cond_2
    cmpl-double v0, v4, v10

    if-lez v0, :cond_5

    .line 574
    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/components/d/di;->r(D)I

    move-result v0

    if-le v0, p2, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 575
    :goto_1
    if-eqz v0, :cond_4

    .line 576
    const-string v0, "E0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 579
    return-object v0

    :cond_5
    move v0, v1

    .line 574
    goto :goto_1
.end method

.method private final a(Lcom/google/android/libraries/componentview/components/d/a/bz;Lcom/google/android/libraries/componentview/components/d/a/bz;DD)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 461
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 462
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ce;->copyOnWrite()V

    .line 463
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 465
    if-nez p2, :cond_0

    .line 466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 467
    :cond_0
    iput-object p2, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 468
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 470
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ce;->copyOnWrite()V

    .line 472
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 474
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 475
    iput-wide p5, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    .line 476
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 477
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 478
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ce;->copyOnWrite()V

    .line 479
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 481
    if-nez p1, :cond_1

    .line 482
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 483
    :cond_1
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 484
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 485
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 486
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 487
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ce;->copyOnWrite()V

    .line 488
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 490
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 491
    iput-wide p3, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 492
    return-void
.end method

.method private final b(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 395
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 396
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/ac/ay;

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 400
    check-cast v0, Lcom/google/af/c;

    .line 401
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/b;->stZ:Lcom/google/ac/bg;

    .line 402
    invoke-virtual {v0, v1, p1}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    const-string v1, "android-drop-down"

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 405
    return-object v0
.end method

.method private final b(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/af/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 316
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 317
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/ac/ay;

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 321
    check-cast v0, Lcom/google/af/c;

    .line 322
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/g;->sui:Lcom/google/ac/bg;

    .line 323
    invoke-virtual {v0, v1, p1}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    const-string v1, "android-edit-text"

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 326
    return-object v0
.end method

.method private final bRN()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    const/high16 v2, 0x41100000    # 9.0f

    .line 266
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 267
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 269
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 270
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 271
    return-object v0
.end method

.method private final bRO()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x3f1c28f6    # 0.61f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 273
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 274
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 275
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 276
    return-object v0
.end method

.method private final bRP()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 278
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 279
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 280
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    return-object v0
.end method

.method private final bRu()Lcom/google/android/libraries/componentview/components/base/a/ab;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 373
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 374
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Lcom/google/ac/ay;

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 378
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 379
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    .line 381
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 382
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    .line 384
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 385
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    .line 387
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 388
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    .line 390
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 391
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 393
    return-object v0
.end method

.method private final c(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/b/a/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 327
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/b;->stY:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 328
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 329
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/ac/ay;

    .line 331
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 333
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 335
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/b/a/c;->yA(I)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->soR:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->mU(Z)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/d;->suc:Lcom/google/android/libraries/componentview/components/b/a/d;

    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/b/a/d;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->aF(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/m;->soW:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 341
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->copyOnWrite()V

    .line 342
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 344
    if-nez v2, :cond_0

    .line 345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346
    :cond_0
    iget v3, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aEl:I

    .line 348
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/m;->value:I

    .line 349
    iput v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->stX:I

    .line 352
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/componentview/components/b/a/c;->C(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v1

    .line 353
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 354
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 355
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/ac/ay;

    .line 357
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 359
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 360
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRu()Lcom/google/android/libraries/componentview/components/base/a/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v2

    .line 361
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 362
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 363
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/ac/ay;

    .line 365
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 367
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 368
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/components/base/a/r;->as(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/components/base/a/r;->at(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/components/base/a/r;->au(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/a/r;->av(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 369
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/a/ag;->aE(F)Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 370
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ag;)Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 371
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    return-object v0
.end method

.method private static d(DD)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 525
    .line 527
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 528
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 538
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 539
    const/16 v2, 0x14

    .line 540
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    .line 541
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 542
    invoke-static {p2, p3}, Lcom/google/android/libraries/componentview/components/d/di;->r(D)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 543
    add-int/lit8 v0, v0, -0x2

    .line 544
    :cond_2
    if-lez v0, :cond_3

    move v1, v0

    .line 547
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 548
    new-instance v2, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-direct {v2, v1, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 552
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/componentview/components/d/di;->a(DI)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 555
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 556
    if-lez v1, :cond_4

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 558
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 559
    const-string v1, "e"

    const-string v2, "e+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_4
    return-object v0

    .line 530
    :cond_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/di;->syF:Ljava/util/regex/Pattern;

    sget-object v4, Lcom/google/android/libraries/componentview/components/d/di;->syE:Ljava/util/regex/Pattern;

    .line 531
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    .line 532
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 534
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 535
    invoke-static {p0, p1}, Lcom/google/android/libraries/componentview/components/d/di;->r(D)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method static q(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 562
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 563
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static r(D)I
    .locals 4

    .prologue
    .line 580
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 581
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    :cond_0
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private final uh(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/g;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 283
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 284
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/ac/ay;

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 288
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 290
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/b/a/h;->ug(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/k;->suo:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->a(Lcom/google/android/libraries/componentview/components/b/a/k;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->soR:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->b(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/i;->sum:Lcom/google/android/libraries/componentview/components/b/a/i;

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->a(Lcom/google/android/libraries/componentview/components/b/a/i;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->aG(F)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/components/b/a/h;->mV(Z)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 298
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 300
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 301
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    .line 303
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/m;->soY:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 304
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/a/h;->a(Lcom/google/android/libraries/componentview/components/base/a/m;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v1

    .line 305
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 306
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 307
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/ac/ay;

    .line 309
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 311
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 312
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRu()Lcom/google/android/libraries/componentview/components/base/a/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/a/ag;->aE(F)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 313
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/a/h;->b(Lcom/google/android/libraries/componentview/components/base/a/af;)Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 11

    .prologue
    const/high16 v6, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cb;->sBw:Lcom/google/ac/bg;

    .line 18
    check-cast v0, Lcom/google/ac/bg;

    .line 22
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 26
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ac/ax;

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cb;

    .line 36
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cb;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_1

    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cb;->sBt:Lcom/google/af/b;

    if-nez v1, :cond_4

    .line 39
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 43
    invoke-interface {v3, p0, v1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v1

    .line 53
    :goto_2
    if-eqz v3, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ds;

    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/cb;->sBu:Lcom/google/android/libraries/componentview/components/d/a/cd;

    if-nez v3, :cond_8

    .line 57
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 59
    :goto_3
    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/d/ds;-><init>(Lcom/google/android/libraries/componentview/components/d/a/cd;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/ds;->isValid()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    const-string v0, "UnitConverterComponent"

    const-string v1, "Incomplete UnitConverterData"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_2
    :goto_4
    return-void

    .line 33
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cb;->sBt:Lcom/google/af/b;

    goto :goto_1

    .line 50
    :cond_5
    const-string v3, "UnitConverterComponent"

    const-string v4, "Cannot inflate quick answer section: "

    invoke-virtual {v1}, Lcom/google/af/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    .line 51
    goto :goto_2

    .line 50
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cb;->sBu:Lcom/google/android/libraries/componentview/components/d/a/cd;

    goto :goto_3

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 64
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/ds;->sza:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/d/ds;->uj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    move-object v1, v2

    .line 223
    :cond_b
    :goto_6
    if-eqz v1, :cond_2

    .line 225
    iget v0, p1, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_23

    .line 227
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_1e

    .line 228
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 231
    :goto_7
    iget v0, v0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_23

    .line 232
    new-instance v0, Lcom/google/android/libraries/j/i;

    const/16 v2, 0x57b1

    invoke-direct {v0, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 233
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 237
    :try_start_0
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_1f

    .line 238
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 241
    :goto_8
    iget-object v0, v0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 242
    invoke-static {v0}, Lcom/google/android/libraries/j/k;->wo(Ljava/lang/String;)Lcom/google/common/l/c/cv;

    move-result-object v2

    .line 244
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_20

    .line 245
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 248
    :goto_9
    iget-object v3, v0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    if-nez v3, :cond_21

    .line 249
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 251
    :goto_a
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/l/d/b;)Lcom/google/common/l/c/cd;

    move-result-object v0

    const/4 v3, 0x3

    .line 252
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/j/b;->a(Landroid/view/View;Lcom/google/common/l/c/cv;Lcom/google/common/l/c/cd;I)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_22

    .line 254
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/common/l/c/cg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 74
    :cond_c
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    .line 80
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 81
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    .line 83
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 84
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/di;->context:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    .line 86
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 87
    invoke-static {v1, v0, v2, v5, v6}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 88
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 96
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRN()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 97
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/componentview/components/d/di;->c(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/di;->b(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p0, v3}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 100
    if-nez v0, :cond_e

    .line 101
    const-string v5, "UnitConverterComponent"

    const-string v6, "Cannot inflate category component: "

    invoke-virtual {v3}, Lcom/google/af/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 114
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 116
    iget-wide v2, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 117
    invoke-static {v2, v3}, Lcom/google/android/libraries/componentview/components/d/di;->q(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 119
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 120
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 121
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v3, :cond_10

    .line 122
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 125
    :goto_e
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 126
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 128
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRN()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 129
    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/d/di;->uh(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/g;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/di;->b(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/af/b;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p0, v2}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 132
    if-nez v0, :cond_12

    .line 133
    const-string v6, "UnitConverterComponent"

    const-string v7, "Cannot inflate category component: "

    invoke-virtual {v2}, Lcom/google/af/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_10
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/componentview/components/d/di;->c(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/di;->b(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p0, v2}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 145
    if-nez v0, :cond_15

    .line 146
    const-string v3, "UnitConverterComponent"

    const-string v6, "Cannot inflate source input component:"

    invoke-virtual {v2}, Lcom/google/af/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_12
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 159
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 161
    iget-wide v2, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 163
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 164
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 165
    iget-wide v6, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    .line 166
    invoke-static {v2, v3, v6, v7}, Lcom/google/android/libraries/componentview/components/d/di;->d(DD)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ds;->syY:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 169
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 170
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v3, :cond_17

    .line 171
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 174
    :goto_13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 175
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRN()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 178
    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/d/di;->uh(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/g;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/di;->b(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/af/b;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p0, v2}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 181
    if-nez v0, :cond_19

    .line 182
    const-string v6, "UnitConverterComponent"

    const-string v7, "Cannot inflate destination input component: "

    invoke-virtual {v2}, Lcom/google/af/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_15
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/componentview/components/d/di;->c(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;

    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/di;->b(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p0, v2}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1c

    .line 195
    const-string v3, "UnitConverterComponent"

    const-string v4, "Cannot inflate destination type component: "

    invoke-virtual {v2}, Lcom/google/af/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_17
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syI:Lcom/google/android/libraries/componentview/components/b/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syJ:Lcom/google/android/libraries/componentview/components/b/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syS:I

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v2, Lcom/google/android/libraries/componentview/components/d/dj;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/d/dj;-><init>(Lcom/google/android/libraries/componentview/components/d/di;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syI:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v2, Lcom/google/android/libraries/componentview/components/d/dk;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/d/dk;-><init>(Lcom/google/android/libraries/componentview/components/d/di;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syT:I

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v2, Lcom/google/android/libraries/componentview/components/d/dm;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/d/dm;-><init>(Lcom/google/android/libraries/componentview/components/d/di;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syJ:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v2, Lcom/google/android/libraries/componentview/components/d/dn;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/d/dn;-><init>(Lcom/google/android/libraries/componentview/components/d/di;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syU:I

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v2, Lcom/google/android/libraries/componentview/components/d/dp;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/d/dp;-><init>(Lcom/google/android/libraries/componentview/components/d/di;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_6

    .line 101
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 102
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v3

    .line 103
    if-nez v3, :cond_f

    .line 104
    const-string v0, "UnitConverterComponent"

    const-string v3, "Missing category view."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 105
    :cond_f
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v5, Lcom/google/android/libraries/j/i;

    const/16 v6, 0x3569

    invoke-direct {v5, v6}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 107
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v5

    .line 108
    invoke-static {v3, v5}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 109
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    goto/16 :goto_d

    .line 123
    :cond_10
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto/16 :goto_e

    .line 133
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 134
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 135
    if-nez v2, :cond_13

    .line 136
    const-string v0, "UnitConverterComponent"

    const-string v2, "Cannot create source input view."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 137
    :cond_13
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRO()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v6, Lcom/google/android/libraries/j/i;

    const/16 v7, 0x3565

    invoke-direct {v6, v7}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 139
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v6

    .line 140
    invoke-static {v2, v6}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 141
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/f;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syI:Lcom/google/android/libraries/componentview/components/b/f;

    goto/16 :goto_10

    .line 146
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 147
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 148
    if-nez v2, :cond_16

    .line 149
    const-string v0, "UnitConverterComponent"

    const-string v2, "Cannot create source type view."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 150
    :cond_16
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v3, Lcom/google/android/libraries/j/i;

    const/16 v6, 0x3566

    invoke-direct {v3, v6}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 152
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 154
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    goto/16 :goto_12

    .line 172
    :cond_17
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto/16 :goto_13

    .line 182
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 183
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 184
    if-nez v2, :cond_1a

    .line 185
    const-string v0, "UnitConverterComponent"

    const-string v2, "Cannot create destination input view."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 186
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRO()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v6, Lcom/google/android/libraries/j/i;

    const/16 v7, 0x3567

    invoke-direct {v6, v7}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 188
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v6

    .line 189
    invoke-static {v2, v6}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 190
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/f;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syJ:Lcom/google/android/libraries/componentview/components/b/f;

    goto/16 :goto_15

    .line 195
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 196
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 197
    if-nez v2, :cond_1d

    .line 198
    const-string v0, "UnitConverterComponent"

    const-string v2, "Cannot create destination type view."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 199
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v3, Lcom/google/android/libraries/j/i;

    const/16 v4, 0x3568

    invoke-direct {v3, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 201
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 203
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    goto/16 :goto_17

    .line 229
    :cond_1e
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto/16 :goto_7

    .line 239
    :cond_1f
    :try_start_1
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto/16 :goto_8

    .line 246
    :cond_20
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto/16 :goto_9

    .line 250
    :cond_21
    iget-object v0, v0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    goto/16 :goto_a

    .line 255
    :cond_22
    const-string v0, "UnitConverterComponent"

    const-string v2, "Cannot create ClientVisualElementsProto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v2, "UnitConverterComponent"

    const-string v3, "RemoteException while decode base64Ei: "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 260
    :cond_23
    const-string v0, "UnitConverterComponent"

    const-string v2, "Cannot log client VE, missing logInfo."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b
.end method

.method final bRQ()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 406
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    .line 407
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/componentview/components/d/ds;->bO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/bz;

    move-result-object v3

    .line 409
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    .line 410
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/componentview/components/d/ds;->bO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/bz;

    move-result-object v2

    .line 412
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 415
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/di;->syJ:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 417
    :try_start_1
    invoke-direct {p0, v6, v7, v3, v2}, Lcom/google/android/libraries/componentview/components/d/di;->a(DLcom/google/android/libraries/componentview/components/d/a/bz;Lcom/google/android/libraries/componentview/components/d/a/bz;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 418
    :try_start_2
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/libraries/componentview/components/d/di;->d(DD)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 422
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syO:Z

    .line 423
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syI:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    move-object v1, p0

    .line 424
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/componentview/components/d/di;->a(Lcom/google/android/libraries/componentview/components/d/a/bz;Lcom/google/android/libraries/componentview/components/d/a/bz;DD)V

    .line 425
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syO:Z

    .line 426
    return-void

    .line 421
    :catch_0
    move-exception v4

    move-wide v6, v0

    move-wide v4, v0

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v4

    move-wide v4, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final bRR()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 427
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->syQ:Z

    .line 428
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    .line 429
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/componentview/components/d/ds;->bO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/bz;

    move-result-object v2

    .line 431
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/di;->syG:Lcom/google/android/libraries/componentview/components/d/ds;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/di;->syH:Lcom/google/android/libraries/componentview/components/b/a;

    .line 432
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/b/a;->bRi()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/componentview/components/d/ds;->bO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/bz;

    move-result-object v3

    .line 434
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 437
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/di;->syI:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 439
    :try_start_1
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/google/android/libraries/componentview/components/d/di;->a(DLcom/google/android/libraries/componentview/components/d/a/bz;Lcom/google/android/libraries/componentview/components/d/a/bz;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 440
    :try_start_2
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/componentview/components/d/di;->d(DD)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syJ:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    move-object v1, p0

    .line 445
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/componentview/components/d/di;->a(Lcom/google/android/libraries/componentview/components/d/a/bz;Lcom/google/android/libraries/componentview/components/d/a/bz;DD)V

    .line 446
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syQ:Z

    .line 447
    return-void

    .line 443
    :catch_0
    move-exception v4

    move-wide v4, v0

    move-wide v6, v0

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v6

    move-wide v6, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final bRS()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 448
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syU:I

    .line 449
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syT:I

    .line 450
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/di;->syP:Z

    .line 451
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->syK:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(I)V

    .line 452
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/di;->syR:Z

    .line 453
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/di;->syL:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(I)V

    .line 454
    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/di;->syU:I

    .line 455
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/di;->syT:I

    .line 456
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/di;->syP:Z

    .line 457
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/di;->syR:Z

    .line 458
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/di;->bRR()V

    .line 459
    return-void
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 584
    .line 585
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 586
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 588
    return-object v0
.end method
