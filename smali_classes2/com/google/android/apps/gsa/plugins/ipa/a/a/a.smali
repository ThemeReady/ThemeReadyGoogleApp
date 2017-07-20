.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final cxG:[Ljava/lang/String;

.field public static final dvJ:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dyI:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dyJ:Lcom/google/common/base/ap;

.field public static final dyK:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dyL:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dyM:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dyN:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dyO:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dyQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyR:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyT:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyV:[Ljava/lang/String;

.field public static final dyW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyX:Ljava/lang/String;

.field public static final dyY:Ljava/lang/String;

.field public static final dyZ:[Ljava/lang/String;

.field public static final dza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v3, 0x64

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 339
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyJ:Lcom/google/common/base/ap;

    .line 340
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcd8

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyK:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 341
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xc8e

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dvJ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 342
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xce6

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyL:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 343
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xd60

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyM:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 344
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xd85

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 345
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xccd

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyI:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 346
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0x897

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyO:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 347
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcfc

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 348
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

    .line 349
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->cxG:[Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyQ:Ljava/util/Map;

    .line 351
    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string/jumbo v2, "raw_contact_id"

    const-string v3, "lookup"

    const-string v4, "data1"

    const-string v5, "data5"

    const-string v6, "mimetype"

    const-string/jumbo v7, "times_contacted"

    const-string v8, "last_time_contacted"

    .line 352
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyR:Lcom/google/common/collect/cz;

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 354
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 355
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyR:Lcom/google/common/collect/cz;

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string v1, "account_type_and_data_set"

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyS:Ljava/util/List;

    .line 361
    :goto_0
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 362
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyS:Ljava/util/List;

    .line 363
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string/jumbo v1, "times_used"

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    const-string v1, "last_time_used"

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyT:Lcom/google/common/collect/cz;

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 368
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyT:Lcom/google/common/collect/cz;

    .line 369
    :goto_1
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyU:Ljava/util/List;

    new-array v1, v9, [Ljava/lang/String;

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 371
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyV:[Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyW:Ljava/util/Map;

    .line 373
    const-string v0, "lookup IN ({elements}) AND (mimetype IN ("

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    .line 374
    invoke-static {v1, v2}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 375
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyJ:Lcom/google/common/base/ap;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/b;-><init>()V

    .line 376
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 378
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

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyX:Ljava/lang/String;

    .line 379
    const-string v0, "%s DESC LIMIT 0, 800"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v9

    .line 380
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyY:Ljava/lang/String;

    .line 381
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string/jumbo v1, "times_contacted"

    aput-object v1, v0, v10

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v11

    .line 382
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyZ:[Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->g([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dza:Ljava/util/Map;

    .line 384
    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 360
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyR:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyS:Ljava/util/List;

    goto/16 :goto_0

    .line 368
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyS:Ljava/util/List;

    goto/16 :goto_1
.end method

.method private static M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 331
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 332
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDl:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 333
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 335
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    return-void

    .line 337
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyM:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 257
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;I)V

    .line 258
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 259
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    const-string v4, "0"

    .line 260
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 262
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->cxG:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_time_contacted DESC, sort_key ASC"

    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyQ:Ljava/util/Map;

    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyL:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 263
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v2, v9}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Ljava/util/Map;I)V

    .line 265
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;

    iget-object v9, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;->bet:Landroid/content/ContentResolver;

    iget-object v10, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;->dzp:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    invoke-direct {v2, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;)V

    .line 266
    invoke-static {v7}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-string v9, "Sort order must be explicitly specified to guarantee consistent result paging"

    .line 269
    invoke-static {v7, v9}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 270
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, " limit "

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    const-string/jumbo v9, "sortOrder argument must not contain a LIMIT clause, but it exists in: %s"

    .line 272
    invoke-static {v7, v9, v5}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 273
    const v9, 0x7fffffff

    .line 274
    const/4 v7, 0x0

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    :goto_2
    iget v10, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;->dzq:I

    if-lt v7, v10, :cond_3

    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v10, "%s LIMIT %d OFFSET %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/4 v14, 0x1

    iget v15, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;->dzq:I

    .line 276
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 278
    invoke-static {v7, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 280
    const-string v10, "ChunkedCp2Query"

    .line 281
    const/4 v13, 0x3

    invoke-static {v10, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v10

    .line 282
    if-eqz v10, :cond_0

    .line 283
    const-string v10, "ChunkedCp2Query"

    const-string v13, "Issuing CP2 query with sortOrder: %s"

    invoke-static {v10, v13, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    :cond_0
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;)I

    move-result v10

    .line 286
    iget v7, v11, Lcom/google/android/apps/gsa/plugins/ipa/a/a/k;->dzq:I

    add-int/2addr v7, v9

    move v9, v7

    move v7, v10

    goto :goto_2

    .line 268
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 271
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 287
    :cond_3
    invoke-interface {v8}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    const-string v3, "BgContactsProducer"

    .line 290
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 291
    if-eqz v3, :cond_4

    .line 292
    const-string v3, "BgContactsProducer"

    const-string v4, "Retrieved %d contacts from CP2"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_4
    return-object v2
.end method

.method static a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 208
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 209
    invoke-virtual {v6, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/s;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 212
    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/s;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;I)V

    .line 213
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyV:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyX:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyY:Ljava/lang/String;

    .line 214
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;

    invoke-direct {v7, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 215
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/s;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fn;

    .line 216
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->a(Ljava/util/List;Lcom/google/common/collect/fn;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->b(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 218
    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    if-nez v1, :cond_0

    .line 71
    const-string v1, "IpaContactParser"

    const-string v2, "Can\'t find contact in conversation"

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 196
    :goto_1
    if-eqz v1, :cond_b

    .line 197
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 78
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :cond_1
    const-string v1, "IpaContactParser"

    const-string v2, "Not conversationId or packageName found: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    const-string v1, ""

    .line 88
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    .line 98
    :goto_2
    if-nez v1, :cond_3

    .line 99
    const-string v1, "IpaContactParser"

    const-string v4, "Cannot get intentUri for a conversation"

    .line 100
    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v1, ""

    .line 102
    :cond_3
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    const-string v9, "notif_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v4, v8, v1, v7, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 104
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHt:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHt:Ljava/lang/String;

    .line 109
    iput-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 111
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 113
    iput v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 115
    iget-wide v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 117
    iput-wide v10, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 118
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->Gz()Lcom/google/ad/j/a/a/a/a/b;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;-><init>()V

    .line 121
    iget-object v9, v1, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 123
    iput-object v9, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCX:Ljava/lang/String;

    .line 125
    const-string v9, "com.google.thing.person"

    .line 127
    iput-object v9, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    .line 129
    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/c/aj;->dDk:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 131
    iput-object v9, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 135
    iput-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDg:Ljava/lang/String;

    .line 139
    iput-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDh:Ljava/lang/String;

    .line 143
    iget v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 145
    iput v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cys:I

    .line 149
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 151
    iput-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCL:J

    .line 154
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDc:Lcom/google/ad/j/a/a/a/a/b;

    .line 156
    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHw:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 162
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHw:Ljava/lang/String;

    .line 164
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCd:Ljava/lang/String;

    .line 165
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 166
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHu:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 169
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHu:Ljava/lang/String;

    .line 172
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cFv:Ljava/lang/String;

    .line 174
    iget-object v7, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v7, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 178
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->ch(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-array v7, v13, [Ljava/lang/String;

    aput-object v1, v7, v12

    invoke-static {v7}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 180
    iput-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 181
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 182
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHv:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 185
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHv:Ljava/lang/String;

    .line 188
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDi:Ljava/lang/String;

    .line 190
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-array v2, v13, [Ljava/lang/String;

    aput-object v1, v2, v12

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 193
    iput-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    :cond_7
    move-object v1, v4

    .line 194
    goto/16 :goto_1

    .line 93
    :cond_8
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    if-nez v4, :cond_9

    .line 94
    const-string v4, "IpaContactParser"

    const-string v9, "mApplicationDataCache is not available"

    .line 95
    invoke-static {v4, v9, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 97
    :cond_9
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 102
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 198
    :cond_b
    const-string v1, "BgContactsProducer"

    const-string v2, "Failed to parse contact from conversation: %s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200
    :cond_c
    const-string v0, "BgContactsProducer"

    .line 201
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    const-string v0, "BgContactsProducer"

    const-string v1, "Parsed %d contacts from %d conversations"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_d
    return-object v5
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyI:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->b(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyO:Lcom/google/android/apps/gsa/plugins/a/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/google/common/collect/fn;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;",
            "Lcom/google/common/collect/fn",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 222
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    .line 223
    invoke-interface {p1, v1}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 229
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 230
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 232
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cys:I

    .line 233
    iget v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 234
    if-le v5, v6, :cond_2

    .line 235
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->cys:I

    .line 236
    iput v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 237
    :cond_2
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCL:J

    .line 238
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 239
    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 240
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCL:J

    .line 241
    iput-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    goto :goto_1

    .line 243
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_4
    const-string v0, "BgContactsProducer"

    .line 246
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 249
    if-lez v0, :cond_6

    .line 250
    const-string v1, "BgContactsProducer"

    const-string v3, "Dropped %d contacts out of %d that don\'t have enriched CP2 data"

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 252
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 253
    invoke-static {v1, v3, v0, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    :cond_5
    :goto_2
    return-object v2

    .line 254
    :cond_6
    const-string v0, "BgContactsProducer"

    const-string v1, "Enriched all %d contacts"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/c/i;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/at;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->S(Ljava/util/List;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyK:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    const-string v0, "BgContactsProducer"

    .line 14
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "BgContactsProducer"

    const-string v1, "Merging all contacts, #cp2: %d, #person3p: %d, #notif: %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 20
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/l;

    invoke-direct {v1, p6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/l;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/util/List;)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/l;->cyY:Ljava/util/List;

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/l;->Gy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/l;->cyY:Ljava/util/List;

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/l;->cyY:Ljava/util/List;

    .line 29
    const-string v1, "BgContactsProducer"

    .line 30
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    const-string v1, "BgContactsProducer"

    const-string v4, "After merging, #contacts: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p3, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 39
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 40
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 42
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 45
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 46
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->Y(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 48
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 51
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 52
    invoke-virtual {p3, v5, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->c(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    .line 54
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 55
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dvJ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v5, p6}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 58
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->M(Ljava/util/List;)V

    .line 59
    :cond_4
    const-string v5, "BgContactsProducer"

    .line 60
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    const-string v5, "BgContactsProducer"

    const-string v6, "Parsed IPA contact: %s"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p5, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/h;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->R(Ljava/util/List;)V

    .line 66
    :cond_7
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;Landroid/database/Cursor;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 294
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.googleplus.profile.comm"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "conversation"

    const-string v0, "data5"

    .line 295
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

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method public static b(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 298
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 299
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 301
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 303
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/x;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    :cond_3
    return-void

    .line 310
    :cond_4
    const-string v0, "BgContactsProducer"

    const-string v1, "Making RawContacts CP2 query for %d WhatsApp accounts"

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/s;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyM:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 312
    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/s;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;I)V

    .line 313
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/a/a;->dyZ:[Ljava/lang/String;

    const-string v3, "_id IN ({elements})"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;

    .line 314
    invoke-direct {v7, p3}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;)V

    .line 315
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/s;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/al;

    .line 317
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->cys:I

    if-lez v1, :cond_5

    .line 318
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->dCW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 319
    if-eqz v1, :cond_5

    .line 320
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->cys:I

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDd:I

    .line 321
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/al;->dCL:J

    iput-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDe:J

    goto :goto_1
.end method

.method private static final g([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 326
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 327
    aget-object v2, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method
