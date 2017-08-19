.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final cxj:[Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dBJ:Lcom/google/common/base/ap;

.field public static final dBK:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dBL:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dBM:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dBN:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dBP:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dBQ:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dBR:Ljava/util/Map;

.field public static final dBS:Lcom/google/common/collect/cz;

.field public static final dBT:Ljava/util/List;

.field public static final dBU:Lcom/google/common/collect/cz;

.field public static final dBV:Ljava/util/List;

.field public static final dBW:Lcom/google/common/collect/cz;

.field public static final dBX:[Ljava/lang/String;

.field public static final dBY:Ljava/util/Map;

.field public static final dBZ:Ljava/lang/String;

.field public static final dCa:Ljava/lang/String;

.field public static final dCb:[Ljava/lang/String;

.field public static final dCc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v3, 0x64

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 447
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBJ:Lcom/google/common/base/ap;

    .line 448
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcd8

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBK:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 449
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xce6

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBL:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 450
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xd60

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBM:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 451
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xd85

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBN:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 452
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xccd

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 453
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0x897

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 454
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcfc

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBP:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 455
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe75

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBQ:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 456
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "lookup"

    aput-object v1, v0, v10

    const-string v1, "display_name"

    aput-object v1, v0, v11

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v12

    const/4 v1, 0x4

    const-string/jumbo v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "starred"

    aput-object v2, v0, v1

    .line 457
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->cxj:[Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBR:Ljava/util/Map;

    .line 459
    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "raw_contact_id"

    const-string v3, "lookup"

    const-string v4, "data1"

    const-string v5, "data5"

    const-string v6, "mimetype"

    const-string/jumbo v7, "times_contacted"

    const-string v8, "last_time_contacted"

    .line 460
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBS:Lcom/google/common/collect/cz;

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 462
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 463
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBS:Lcom/google/common/collect/cz;

    .line 464
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string v1, "account_type_and_data_set"

    .line 465
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBT:Ljava/util/List;

    .line 469
    :goto_0
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 470
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBT:Ljava/util/List;

    .line 471
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string/jumbo v1, "times_used"

    .line 472
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string v1, "last_time_used"

    .line 473
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBU:Lcom/google/common/collect/cz;

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 476
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBU:Lcom/google/common/collect/cz;

    :goto_1
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBV:Ljava/util/List;

    .line 477
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 478
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBV:Ljava/util/List;

    .line 479
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string v1, "data2"

    .line 480
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 482
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBW:Lcom/google/common/collect/cz;

    new-array v1, v9, [Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 484
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBX:[Ljava/lang/String;

    .line 485
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBY:Ljava/util/Map;

    .line 486
    const-string v0, "lookup IN ({elements}) AND (mimetype IN ("

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    const-string/jumbo v3, "vnd.android.cursor.item/name"

    .line 487
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 489
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBJ:Lcom/google/common/base/ap;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/b;-><init>()V

    .line 490
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 491
    invoke-virtual {v2, v1}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string v2, "mimetype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE \'vnd.android.cursor.item/%%.%%\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBZ:Ljava/lang/String;

    .line 493
    const-string v0, "%s DESC LIMIT 0, 800"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v9

    .line 494
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dCa:Ljava/lang/String;

    .line 495
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string/jumbo v1, "times_contacted"

    aput-object v1, v0, v10

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v11

    .line 496
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dCb:[Ljava/lang/String;

    .line 497
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dCc:Ljava/util/Map;

    .line 498
    return-void

    .line 467
    :cond_0
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 468
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBS:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBT:Ljava/util/List;

    goto/16 :goto_0

    .line 476
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBT:Ljava/util/List;

    goto/16 :goto_1
.end method

.method private static K(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 395
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 396
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 397
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 398
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    return-void

    .line 402
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static L(Ljava/util/List;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 409
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 412
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 425
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 428
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 440
    goto :goto_0

    .line 416
    :cond_1
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 419
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    goto :goto_1

    .line 421
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->bT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 423
    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/d/ak;->dGv:Lcom/google/common/base/bk;

    invoke-virtual {v6, v1}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 424
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 431
    :cond_3
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 433
    iput-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    .line 434
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 436
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 438
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGJ:Ljava/lang/String;

    goto :goto_2

    .line 441
    :cond_4
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 17

    .prologue
    .line 318
    new-instance v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBM:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 319
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;I)V

    .line 320
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 321
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    const-string v4, "0"

    .line 322
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 324
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->cxj:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_time_contacted DESC, sort_key ASC"

    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBR:Ljava/util/Map;

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBL:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 325
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v2, v9}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/t;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Ljava/util/Map;I)V

    .line 327
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/u;

    iget-object v9, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;->bdj:Landroid/content/ContentResolver;

    iget-object v10, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;->dCt:Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    invoke-direct {v2, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/u;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;)V

    .line 328
    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 330
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-string v9, "Sort order must be explicitly specified to guarantee consistent result paging"

    .line 331
    invoke-static {v7, v9}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 332
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, " limit "

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    const-string/jumbo v9, "sortOrder argument must not contain a LIMIT clause, but it exists in: %s"

    .line 334
    invoke-static {v7, v9, v5}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 335
    const v9, 0x7fffffff

    .line 336
    const/4 v7, 0x0

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    :goto_2
    iget v10, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;->dCu:I

    if-lt v7, v10, :cond_3

    .line 337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v10, "%s LIMIT %d OFFSET %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/4 v14, 0x1

    iget v15, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;->dCu:I

    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 340
    invoke-static {v7, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 342
    const-string v10, "ChunkedCp2Query"

    .line 343
    const/4 v13, 0x3

    invoke-static {v10, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v10

    .line 344
    if-eqz v10, :cond_0

    .line 345
    const-string v10, "ChunkedCp2Query"

    const-string v13, "Issuing CP2 query with sortOrder: %s"

    invoke-static {v10, v13, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    :cond_0
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/u;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;)I

    move-result v10

    .line 348
    iget v7, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/o;->dCu:I

    add-int/2addr v7, v9

    move v9, v7

    move v7, v10

    goto :goto_2

    .line 330
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 333
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 349
    :cond_3
    invoke-interface {v8}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Ljava/util/List;

    .line 351
    const-string v3, "BgContactsProducer"

    .line 352
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 353
    if-eqz v3, :cond_4

    .line 354
    const-string v3, "BgContactsProducer"

    const-string v4, "Retrieved %d contacts from CP2"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    :cond_4
    return-object v2
.end method

.method static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 9

    .prologue
    .line 267
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 270
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 271
    invoke-virtual {v8, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBN:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 274
    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;I)V

    .line 275
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBX:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBZ:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dCa:Ljava/lang/String;

    .line 276
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;

    invoke-direct {v7, p3, p4, v8}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/util/LinkedHashMap;)V

    .line 277
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fl;

    .line 278
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->a(Ljava/util/List;Lcom/google/common/collect/fl;)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->b(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 280
    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 10

    .prologue
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 121
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLV:Z

    .line 122
    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBQ:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 123
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const-string v1, "BgContactsProducer"

    .line 125
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const-string v1, "BgContactsProducer"

    const-string v2, "Skip group conversation: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-nez v1, :cond_2

    .line 130
    const-string v1, "IpaContactParser"

    const-string v2, "Can\'t find contact in conversation"

    .line 131
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v1, 0x0

    .line 258
    :goto_1
    if-eqz v1, :cond_d

    .line 259
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 137
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    :cond_3
    const-string v1, "IpaContactParser"

    const-string v2, "Not conversationId or packageName found: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 143
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    const-string v1, ""

    .line 147
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 157
    :goto_2
    if-nez v1, :cond_5

    .line 158
    const-string v1, "IpaContactParser"

    const-string v3, "Cannot get intentUri for a conversation"

    .line 159
    const/4 v8, 0x0

    invoke-static {v1, v3, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v1, ""

    .line 161
    :cond_5
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    const-string v8, "notif_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v7, v1, v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 163
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 166
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 168
    iput-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 170
    :cond_6
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 172
    iput v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 174
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 176
    iput-wide v8, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 177
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->GD()Lcom/google/ab/j/a/a/a/a/b;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/au;-><init>()V

    .line 180
    iget-object v8, v1, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 182
    iput-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    .line 184
    const-string v8, "com.google.thing.person"

    .line 186
    iput-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 188
    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 190
    iput-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 194
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHk:Ljava/lang/String;

    .line 198
    iput-object v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHl:Ljava/lang/String;

    .line 202
    iget v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMb:I

    .line 204
    iput v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 208
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMc:J

    .line 210
    iput-wide v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 213
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHe:Lcom/google/ab/j/a/a/a/a/b;

    .line 215
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 216
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHn:Ljava/lang/String;

    .line 218
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 221
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 223
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 224
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 226
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGY:Ljava/lang/String;

    .line 227
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 228
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 231
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 234
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cFw:Ljava/lang/String;

    .line 236
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 237
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 240
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->cu(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 242
    iput-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 243
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 244
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 246
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 247
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 250
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHm:Ljava/lang/String;

    .line 252
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 253
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 255
    iput-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    :cond_9
    move-object v1, v3

    .line 256
    goto/16 :goto_1

    .line 152
    :cond_a
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    if-nez v3, :cond_b

    .line 153
    const-string v3, "IpaContactParser"

    const-string v8, "mApplicationDataCache is not available"

    .line 154
    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 156
    :cond_b
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 161
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 260
    :cond_d
    const-string v1, "BgContactsProducer"

    const-string v2, "Failed to parse contact from conversation: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    :cond_e
    const-string v0, "BgContactsProducer"

    .line 263
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    const-string v0, "BgContactsProducer"

    const-string v1, "Parsed %d contacts from %d conversations"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :cond_f
    return-object v4
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/bp;)Ljava/util/List;
    .locals 7

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bp;->c(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/android/apps/gsa/shared/l/d;

    move-result-object v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    const-string v3, "BgContactsProducer"

    const-string v4, "Error creating serving contact from IPA Contact: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    return-object v1
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->b(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/m;)Ljava/util/List;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 8
    .line 10
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    .line 16
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_3

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    :goto_2
    if-eqz v1, :cond_4

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 18
    goto :goto_2

    .line 24
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_5

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    :goto_3
    if-eqz v1, :cond_2

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v1, v2

    .line 26
    goto :goto_3

    .line 32
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 36
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 37
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_8
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    .line 45
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/common/collect/fl;)Ljava/util/List;
    .locals 10

    .prologue
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 284
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 285
    invoke-interface {p1, v1}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 288
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 289
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 291
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 292
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 294
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 295
    iget v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 296
    if-le v5, v6, :cond_2

    .line 297
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->cxV:I

    .line 298
    iput v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 299
    :cond_2
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 300
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 301
    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 302
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHf:J

    .line 303
    iput-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    goto :goto_1

    .line 305
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_4
    const-string v0, "BgContactsProducer"

    .line 308
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 311
    if-lez v0, :cond_6

    .line 312
    const-string v1, "BgContactsProducer"

    const-string v3, "Dropped %d contacts out of %d that don\'t have enriched CP2 data"

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 314
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 315
    invoke-static {v1, v3, v0, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_5
    :goto_2
    return-object v2

    .line 316
    :cond_6
    const-string v0, "BgContactsProducer"

    const-string v1, "Enriched all %d contacts"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/d/i;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 51
    invoke-virtual {p5, p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->R(Ljava/util/List;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBK:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const-string v0, "BgContactsProducer"

    .line 56
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v0, "BgContactsProducer"

    const-string v1, "Merging all contacts, #cp2: %d, #person3p: %d, #notif: %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 62
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;

    invoke-direct {v1, p6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/util/List;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEk:Ljava/util/List;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->GC()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEk:Ljava/util/List;

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/l;->dEk:Ljava/util/List;

    .line 71
    const-string v1, "BgContactsProducer"

    .line 72
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    const-string v1, "BgContactsProducer"

    const-string v4, "After merging, #contacts: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p3, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->L(Ljava/util/List;)V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 82
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->W(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 85
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 88
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 91
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 94
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 95
    invoke-virtual {p3, v5, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->c(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    .line 97
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 99
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 100
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->K(Ljava/util/List;)V

    .line 101
    const-string v5, "BgContactsProducer"

    .line 102
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    const-string v5, "BgContactsProducer"

    const-string v6, "Parsed IPA contact: %s"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p5, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/i;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBP:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/h;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->Q(Ljava/util/List;)V

    .line 108
    :cond_6
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;Landroid/database/Cursor;Ljava/util/Map;)Z
    .locals 2

    .prologue
    .line 356
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.googleplus.profile.comm"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "conversation"

    const-string v0, "data5"

    .line 357
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 358
    goto :goto_0
.end method

.method static b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 14

    .prologue
    .line 359
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 360
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 363
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 365
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 366
    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 388
    :cond_3
    return-void

    .line 372
    :cond_4
    const-string v2, "BgContactsProducer"

    const-string v3, "Making RawContacts CP2 query for %d WhatsApp accounts"

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dBM:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 374
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/n;I)V

    .line 375
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dCb:[Ljava/lang/String;

    const-string v5, "_id IN ({elements})"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;

    .line 376
    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;)V

    .line 377
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/w;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/a/a/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 378
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;

    .line 379
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->cxV:I

    if-lez v3, :cond_5

    .line 380
    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->dGX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 381
    if-eqz v3, :cond_5

    .line 382
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->cxV:I

    iput v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 383
    iget-wide v6, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ax;->dHf:J

    iput-wide v6, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    .line 384
    const-string v2, "BgContactsProducer"

    const-string v5, "Updated contact method %s with RawContact usage stats: times_used=%d, last_time_used=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/util/Date;

    iget-wide v12, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v6, v7

    .line 386
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static bT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 442
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    .line 444
    :cond_0
    const/4 v1, 0x1

    .line 446
    :cond_1
    return v1

    .line 445
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final g([Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 389
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 391
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 392
    aget-object v2, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method
