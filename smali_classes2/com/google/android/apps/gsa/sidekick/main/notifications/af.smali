.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# static fields
.field public static final iCJ:Lcom/google/common/base/ay;

.field public static final iCK:Lcom/google/common/base/ay;

.field public static final iCL:Lcom/google/common/base/Function;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final goC:Landroid/content/Context;

.field public final iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

.field public final iCN:Lcom/google/android/apps/gsa/proactive/c/a;

.field public volatile iCO:Lcom/google/android/apps/sidekick/c/a/a;

.field public final iCP:Ljava/lang/Object;

.field public final ist:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isu:Ljava/util/concurrent/CountDownLatch;

.field public final iws:Lcom/google/android/libraries/gcoreclient/n/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 593
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ag;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCJ:Lcom/google/common/base/ay;

    .line 594
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/aj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCK:Lcom/google/common/base/ay;

    .line 595
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCL:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/n/g;Lcom/google/android/apps/gsa/proactive/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->ist:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->isu:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iws:Lcom/google/android/libraries/gcoreclient/n/g;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCN:Lcom/google/android/apps/gsa/proactive/c/a;

    .line 12
    return-void
.end method

.method static a(Lcom/google/android/apps/sidekick/c/a/a;Ljava/lang/String;)Lcom/google/android/apps/sidekick/c/a/c;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 374
    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 375
    iget-object v6, p0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 376
    iget-object v8, v0, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget-wide v10, v8, v1

    .line 377
    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    .line 381
    :goto_2
    return-object v0

    .line 379
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 380
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 6

    .prologue
    .line 382
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 383
    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notification_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    .line 422
    iget v0, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 424
    iget v4, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 425
    if-eq v0, v4, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v2

    .line 427
    :cond_1
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 431
    iget-wide v6, p2, Lcom/google/m/b/d/ek;->jqt:J

    .line 432
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 434
    :cond_2
    iget v0, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 435
    sparse-switch v0, :sswitch_data_0

    :cond_3
    move v2, v1

    .line 503
    goto :goto_0

    .line 436
    :sswitch_0
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p2, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-eqz v3, :cond_6

    move v3, v1

    :goto_2
    if-eq v0, v3, :cond_0

    .line 438
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v4

    .line 439
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v5

    .line 440
    iget-object v0, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v3, v5, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v3, :cond_8

    move v3, v1

    :goto_4
    if-eq v0, v3, :cond_0

    .line 443
    iget v0, v4, Lcom/google/m/b/d/fs;->eLU:I

    .line 445
    iget v3, v5, Lcom/google/m/b/d/fs;->eLU:I

    .line 446
    if-ne v0, v3, :cond_0

    .line 449
    iget-wide v6, v4, Lcom/google/m/b/d/fs;->wsK:J

    .line 451
    iget-wide v8, v5, Lcom/google/m/b/d/fs;->wsK:J

    .line 452
    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 454
    iget-object v0, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v0, :cond_4

    .line 455
    iget-object v6, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 456
    iget-object v7, v5, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 458
    iget v0, v6, Lcom/google/m/b/d/ft;->vDe:I

    .line 460
    iget v3, v7, Lcom/google/m/b/d/ft;->vDe:I

    .line 461
    if-ne v0, v3, :cond_0

    .line 463
    iget-object v0, v6, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    iget-object v3, v7, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v3, :cond_a

    move v3, v1

    :goto_6
    if-eq v0, v3, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    .line 466
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :cond_4
    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-ne v0, v1, :cond_3

    iget-object v0, v5, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    iget-object v3, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v3, :cond_c

    move v3, v1

    :goto_8
    if-eq v0, v3, :cond_0

    .line 472
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 436
    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 440
    goto/16 :goto_3

    :cond_8
    move v3, v2

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 463
    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    .line 470
    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_8

    .line 474
    :sswitch_1
    iget-object v0, p1, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-nez v0, :cond_d

    .line 475
    iget-object v0, p2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-nez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 476
    :cond_d
    iget-object v0, p2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p1, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 479
    iget-object v3, p2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 480
    invoke-virtual {v0}, Lcom/google/m/b/d/kl;->ctS()Z

    move-result v4

    if-nez v4, :cond_e

    .line 481
    invoke-virtual {v3}, Lcom/google/m/b/d/kl;->ctS()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 482
    :cond_e
    invoke-virtual {v3}, Lcom/google/m/b/d/kl;->ctS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v0, v0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 487
    iget-object v1, v3, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    .line 489
    :sswitch_2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-nez v0, :cond_10

    move v0, v1

    :goto_9
    iget-object v4, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v4, :cond_11

    move v4, v1

    :goto_a
    if-eq v0, v4, :cond_0

    .line 491
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_12

    .line 492
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 493
    iget v0, v0, Lcom/google/m/b/d/hu;->blk:I

    .line 496
    :goto_b
    iget-object v4, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v4, :cond_f

    .line 497
    iget-object v3, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 498
    iget v3, v3, Lcom/google/m/b/d/hu;->blk:I

    .line 501
    :cond_f
    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 489
    goto :goto_9

    :cond_11
    move v4, v2

    goto :goto_a

    :cond_12
    move v0, v3

    .line 495
    goto :goto_b

    .line 435
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2b -> :sswitch_1
        0x38 -> :sswitch_2
    .end sparse-switch
.end method

.method private final v(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/c/a/c;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v3, v1, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 198
    iget-object v5, v1, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 199
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aDd()Ljava/util/List;

    move-result-object v3

    .line 561
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 563
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 565
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 566
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->t(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;

    move-result-object v7

    .line 567
    if-eqz v7, :cond_1

    .line 568
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    iget v0, v7, Lcom/google/m/b/d/ek;->blk:I

    .line 571
    const/16 v8, 0x2b

    if-ne v0, v8, :cond_1

    iget-object v0, v7, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_1

    .line 572
    const/4 v1, 0x1

    .line 573
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 574
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 575
    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v0

    .line 577
    goto :goto_0

    .line 578
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    :cond_3
    :goto_2
    return-void

    .line 580
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ENTRY_ACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    .line 581
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 582
    const-string v3, "notification_entries"

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 583
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 584
    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.SHOW_FOR_REMINDERS_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    .line 586
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 587
    const-string v1, "notification_entries"

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 588
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->goC:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "NotificationStore"

    const-string v3, "Failed to dismiss notifications for entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lcom/google/common/base/ay;Lcom/google/common/base/au;)Ljava/util/List;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 547
    :goto_0
    return-object v0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 537
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 538
    invoke-static {v0, p1}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 540
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 542
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 543
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :cond_2
    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 544
    iget-object v5, v1, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v5, :cond_2

    .line 545
    iget-object v1, v1, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 547
    goto :goto_0
.end method

.method public final a(JLcom/google/m/b/d/go;)V
    .locals 11

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v3

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v1, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 287
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 289
    const/4 v2, 0x0

    .line 290
    iget-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 292
    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v6

    .line 293
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/c/a/d;

    .line 295
    iget-object v7, v1, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 297
    iget-wide v8, v1, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 298
    cmp-long v1, v8, p1

    if-gtz v1, :cond_3

    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 300
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 301
    goto :goto_1

    .line 302
    :cond_1
    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/c/a/d;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/c/a/d;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    .line 305
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 307
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final a(JLcom/google/m/b/d/go;Z[B)V
    .locals 17
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v5, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v6

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    .line 245
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v7

    .line 246
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v3, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 247
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/apps/sidekick/c/a/a;

    .line 249
    iget-object v10, v2, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v11, v10

    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    :goto_1
    if-ge v5, v11, :cond_4

    aget-object v12, v10, v5

    .line 250
    iget-object v13, v12, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    invoke-static {v13}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v13

    .line 251
    invoke-virtual {v6, v13}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 252
    const/4 v3, 0x1

    .line 253
    if-nez p4, :cond_1

    .line 255
    iget-wide v14, v12, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 256
    cmp-long v13, p1, v14

    if-ltz v13, :cond_1

    .line 258
    iget-wide v14, v12, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 259
    cmp-long v13, v14, v8

    if-gez v13, :cond_2

    .line 260
    :cond_1
    move-wide/from16 v0, p1

    invoke-virtual {v12, v0, v1}, Lcom/google/android/apps/sidekick/c/a/d;->dd(J)Lcom/google/android/apps/sidekick/c/a/d;

    .line 261
    if-eqz p5, :cond_3

    .line 262
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Lcom/google/android/apps/sidekick/c/a/d;->aG([B)Lcom/google/android/apps/sidekick/c/a/d;

    .line 266
    :goto_2
    const/4 v4, 0x1

    .line 267
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 264
    :cond_3
    sget-object v4, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v4, v12, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    .line 265
    iget v4, v12, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v12, Lcom/google/android/apps/sidekick/c/a/d;->aCT:I

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 268
    :cond_4
    if-nez v3, :cond_6

    .line 269
    :try_start_1
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/d;-><init>()V

    .line 270
    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/sidekick/c/a/d;->dd(J)Lcom/google/android/apps/sidekick/c/a/d;

    move-result-object v3

    .line 271
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    .line 272
    if-eqz p5, :cond_5

    .line 273
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/c/a/d;->aG([B)Lcom/google/android/apps/sidekick/c/a/d;

    .line 274
    :cond_5
    iget-object v4, v2, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    .line 276
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 277
    check-cast v3, [Lcom/google/android/apps/sidekick/c/a/d;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    .line 278
    const/4 v4, 0x1

    .line 279
    :cond_6
    if-eqz v4, :cond_7

    .line 280
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 282
    :cond_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/go;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCK:Lcom/google/common/base/ay;

    iget-object v1, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-interface {v0, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Ljava/util/List;Lcom/google/m/b/d/go;Z)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;Lcom/google/m/b/d/go;Z)V
    .locals 16

    .prologue
    .line 109
    new-instance v6, Ljava/util/TreeMap;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iCZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/az;

    invoke-direct {v6, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 110
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 111
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v8

    .line 112
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v3, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/apps/sidekick/c/a/a;

    .line 115
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/main/notifications/as;

    invoke-direct {v9, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/as;-><init>(Lcom/google/android/apps/sidekick/c/a/a;)V

    .line 116
    iget-object v3, v2, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 117
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v12

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/sidekick/c/a/c;

    .line 122
    iget-object v4, v3, Lcom/google/android/apps/sidekick/c/a/c;->iCV:Lcom/google/m/b/d/go;

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/m/b/d/ek;

    .line 125
    iget-object v14, v3, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 126
    iget-object v5, v3, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 128
    iput-object v4, v3, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 130
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v14

    .line 131
    iget-object v15, v3, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    array-length v15, v15

    if-eqz v15, :cond_1

    .line 132
    iget-object v15, v3, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    iget-object v15, v15, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    iget-object v5, v5, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    invoke-virtual {v14, v15, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/hu;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 133
    iget-object v5, v3, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    invoke-static {v7, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Ljava/util/List;[J)V

    .line 134
    sget-object v5, Lcom/google/aa/a/s;->xYL:[J

    iput-object v5, v3, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    .line 135
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iws:Lcom/google/android/libraries/gcoreclient/n/g;

    invoke-virtual {v14, v3, v6, v9, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;Ljava/util/Map;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/n/g;)V

    :cond_2
    :goto_2
    move-object v5, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-nez v5, :cond_4

    .line 138
    if-eqz p3, :cond_0

    .line 139
    iget-boolean v4, v3, Lcom/google/android/apps/sidekick/c/a/c;->pDJ:Z

    .line 140
    if-nez v4, :cond_0

    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 142
    iget-object v3, v3, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    invoke-static {v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Ljava/util/List;[J)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 143
    :cond_4
    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long v12, v4, v12

    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/ek;

    .line 147
    new-instance v11, Lcom/google/android/apps/sidekick/c/a/c;

    invoke-direct {v11}, Lcom/google/android/apps/sidekick/c/a/c;-><init>()V

    .line 149
    iget v4, v11, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v11, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    .line 150
    iput-wide v12, v11, Lcom/google/android/apps/sidekick/c/a/c;->pDN:J

    .line 153
    iput-object v3, v11, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 154
    move-object/from16 v0, p2

    iput-object v0, v11, Lcom/google/android/apps/sidekick/c/a/c;->iCV:Lcom/google/m/b/d/go;

    .line 155
    iget-object v4, v3, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 156
    iget v4, v4, Lcom/google/m/b/d/hu;->aCT:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 157
    :goto_4
    if-eqz v4, :cond_6

    .line 158
    iget-object v3, v3, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 159
    iget v3, v3, Lcom/google/m/b/d/hu;->pDP:I

    .line 161
    iget v4, v11, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v11, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    .line 162
    iput v3, v11, Lcom/google/android/apps/sidekick/c/a/c;->pDP:I

    .line 163
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v11}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v3

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iws:Lcom/google/android/libraries/gcoreclient/n/g;

    invoke-virtual {v3, v11, v6, v9, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;Ljava/util/Map;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/n/g;)V

    goto :goto_3

    .line 156
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/sidekick/c/a/c;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/apps/sidekick/c/a/c;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 170
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->bE(Ljava/util/List;)V

    .line 172
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->r(Ljava/util/Map;)V

    .line 174
    :cond_a
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 176
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_b
    move-object v4, v5

    goto/16 :goto_2
.end method

.method final aAK()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->ist:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCN:Lcom/google/android/apps/gsa/proactive/c/a;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/c/a;->LX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v0, "NotificationStore"

    const-string v1, "Error reading notifications from disk"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->isu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    move v0, v3

    .line 81
    :goto_2
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCL:Lcom/google/common/base/Function;

    invoke-static {v4, v5}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCK:Lcom/google/common/base/ay;

    invoke-static {v4, v5}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/ay;)Z

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v5, v5

    if-eq v4, v5, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/c/a/c;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/c/a/c;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 37
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 39
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 42
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v9

    .line 43
    iget-object v10, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    invoke-virtual {v9, v1, v6, v7, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;J[Lcom/google/android/apps/sidekick/c/a/d;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Ljava/util/List;[J)V

    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v6, v6

    if-eq v1, v6, :cond_4

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/c/a/c;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/c/a/c;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 50
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->bE(Ljava/util/List;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 56
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/c/a/d;

    .line 59
    iget-wide v8, v1, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 60
    mul-long/2addr v8, v12

    cmp-long v1, v8, v4

    if-gez v1, :cond_6

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v4, v4

    if-eq v1, v4, :cond_8

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/c/a/d;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/c/a/d;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    .line 66
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v4, v1

    :goto_5
    if-ge v2, v4, :cond_9

    aget-object v5, v1, v2

    .line 67
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 70
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->b(Lcom/google/android/apps/sidekick/c/a/a;)V

    .line 71
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    goto/16 :goto_0

    .line 75
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->isu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 78
    :catch_0
    move-exception v0

    const-string v0, "NotificationStore"

    const-string v1, "Initialization latch wait interrupted"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v2

    .line 80
    goto/16 :goto_2
.end method

.method public final aBE()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x71f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;

    const-string v2, "resetAllGeofencesUponInitialization"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    :cond_0
    return-void
.end method

.method public final aBF()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final aBG()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public final aDc()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v3, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 325
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 327
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iCZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/az;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 328
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 329
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/as;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/as;-><init>(Lcom/google/android/apps/sidekick/c/a/a;)V

    .line 330
    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 331
    invoke-static {v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v9

    .line 332
    iget-object v10, v8, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    array-length v10, v10

    if-eqz v10, :cond_2

    .line 333
    iget-object v10, v8, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    invoke-static {v4, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Ljava/util/List;[J)V

    .line 334
    const/4 v10, 0x0

    new-array v10, v10, [J

    iput-object v10, v8, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    .line 335
    :cond_2
    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iws:Lcom/google/android/libraries/gcoreclient/n/g;

    invoke-virtual {v9, v8, v3, v5, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;Ljava/util/Map;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/n/g;)V

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 337
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->bE(Ljava/util/List;)V

    .line 339
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->r(Ljava/util/Map;)V

    .line 341
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 342
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 344
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDD:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDD:Lcom/google/m/b/d/gx;

    .line 347
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->g(Lcom/google/m/b/d/gx;)Landroid/location/Location;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->f(Landroid/location/Location;)V

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aDd()Ljava/util/List;
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 529
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;-><init>(J)V

    .line 530
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;)V

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ap;-><init>()V

    .line 531
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 532
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/common/base/ay;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/common/base/ay;)Ljava/lang/Long;
    .locals 11

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 311
    const-wide v2, 0x7fffffffffffffffL

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v7, v6

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v3, v6, v2

    .line 313
    invoke-interface {p1, v3}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 315
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v8

    .line 316
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;J)J

    move-result-wide v8

    .line 317
    cmp-long v3, v8, v4

    if-lez v3, :cond_1

    .line 318
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 320
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/sidekick/c/a/a;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/a;->pDC:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/a;->pDC:[Lcom/google/android/apps/sidekick/c/a/e;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 87
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/c/a/e;

    .line 92
    iget-wide v6, v0, Lcom/google/android/apps/sidekick/c/a/e;->pDU:J

    .line 93
    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/apps/sidekick/c/a/a;->pDC:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/c/a/e;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/c/a/e;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/c/a/a;->pDC:[Lcom/google/android/apps/sidekick/c/a/e;

    goto :goto_0
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final bD(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 352
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 353
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v1, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 355
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/n/a/a;

    .line 359
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/a/a;->bIB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/android/apps/sidekick/c/a/a;Ljava/lang/String;)Lcom/google/android/apps/sidekick/c/a/c;

    move-result-object v5

    .line 360
    if-nez v5, :cond_2

    .line 361
    const-string v5, "NotificationStore"

    const-string v6, "Couldn\'t find notification for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 362
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/c/a/c;->buB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/google/android/apps/sidekick/c/a/c;->pDL:J

    .line 365
    iget v1, v5, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v5, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/apps/sidekick/c/a/c;->lM(Z)Lcom/google/android/apps/sidekick/c/a/c;

    .line 367
    iget-object v1, v5, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 370
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 372
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 373
    goto :goto_0
.end method

.method final f(Landroid/location/Location;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v2, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 390
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 391
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 392
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->h(Landroid/location/Location;)Lcom/google/m/b/d/gx;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDD:Lcom/google/m/b/d/gx;

    .line 393
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    .line 397
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->dwa:Lcom/google/android/libraries/c/a;

    .line 398
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 399
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 400
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xbee

    .line 401
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    .line 402
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->a(JDDF)Lcom/google/android/apps/gsa/sidekick/main/a/e;

    move-result-object v0

    .line 403
    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iws:Lcom/google/android/libraries/gcoreclient/n/g;

    .line 404
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/g;->bWm()Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v1

    .line 405
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->getLatitude()D

    move-result-wide v2

    .line 406
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->getLongitude()D

    move-result-wide v4

    .line 407
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->aAA()F

    move-result v6

    .line 408
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/gcoreclient/n/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 409
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/gcoreclient/n/a/b;->ev(J)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v0

    .line 410
    invoke-interface {v0, v9}, Lcom/google/android/libraries/gcoreclient/n/a/b;->zx(I)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v0

    const-string v1, "notification.ttl_geofence_id"

    .line 411
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/a/b;->vS(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/b;->bWB()Lcom/google/android/libraries/gcoreclient/n/a/a;

    move-result-object v0

    .line 413
    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwt:Lcom/google/android/libraries/gcoreclient/n/i;

    .line 414
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/i;->bWn()Lcom/google/android/libraries/gcoreclient/n/a/f;

    move-result-object v1

    .line 415
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/n/a/f;->a(Lcom/google/android/libraries/gcoreclient/n/a/a;)Lcom/google/android/libraries/gcoreclient/n/a/f;

    move-result-object v0

    .line 416
    invoke-interface {v0, v9}, Lcom/google/android/libraries/gcoreclient/n/a/f;->zy(I)Lcom/google/android/libraries/gcoreclient/n/a/f;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/f;->bWF()Lcom/google/android/libraries/gcoreclient/n/a/e;

    move-result-object v0

    .line 418
    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwq:Lcom/google/android/apps/gsa/location/d;

    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->goC:Landroid/content/Context;

    .line 419
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->bt(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/d;->a(Lcom/google/android/libraries/gcoreclient/n/a/e;Landroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    return-void

    .line 395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final flush()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCN:Lcom/google/android/apps/gsa/proactive/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/c/a;->a(Lcom/google/android/apps/sidekick/c/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final j(Lcom/google/m/b/d/ek;)V
    .locals 7

    .prologue
    .line 556
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;

    const-string v2, "onEntryDismissed"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Ljava/lang/String;IILcom/google/m/b/d/ek;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    return-void
.end method

.method public final k(Lcom/google/m/b/d/ek;)V
    .locals 7

    .prologue
    .line 558
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ai;

    const-string v2, "onEntryRemoved"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Ljava/lang/String;IILcom/google/m/b/d/ek;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public final t(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->v(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/c/a/c;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u(Lcom/google/m/b/d/ek;)I
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->v(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/c/a/c;

    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 186
    iget-boolean v2, v1, Lcom/google/android/apps/sidekick/c/a/c;->pDK:Z

    .line 187
    if-eqz v2, :cond_0

    .line 188
    const/4 v0, 0x3

    .line 190
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/c/a/c;->pDJ:Z

    .line 191
    if-eqz v1, :cond_1

    .line 192
    or-int/lit8 v0, v0, 0x4

    .line 193
    :cond_1
    return v0
.end method

.method public final w(Lcom/google/m/b/d/ek;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v4

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v3, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 207
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 210
    iget-object v5, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 211
    iget-object v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 212
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/google/android/apps/sidekick/c/a/c;->lM(Z)Lcom/google/android/apps/sidekick/c/a/c;

    move v1, v2

    .line 215
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    :cond_2
    if-eqz v1, :cond_3

    .line 217
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 219
    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x(Lcom/google/m/b/d/ek;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v4

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v3, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 224
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 227
    iget-object v5, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 228
    iget-object v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 229
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 230
    const/4 v1, 0x1

    .line 231
    iget v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    .line 232
    iput-boolean v1, v7, Lcom/google/android/apps/sidekick/c/a/c;->pDK:Z

    move v1, v2

    .line 234
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 235
    :cond_2
    if-eqz v1, :cond_3

    .line 236
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 238
    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(Lcom/google/m/b/d/ek;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 504
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return v2

    .line 506
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v3

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v1, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 508
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 509
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 511
    iget-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 512
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 514
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/c/a/c;

    .line 516
    iget-object v1, v1, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 517
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 519
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 520
    goto :goto_1

    .line 521
    :cond_1
    if-eqz v2, :cond_2

    .line 523
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/c/a/c;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/sidekick/c/a/c;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 524
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 525
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 526
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method
