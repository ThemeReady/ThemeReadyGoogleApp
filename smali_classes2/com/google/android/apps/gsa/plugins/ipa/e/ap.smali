.class public Lcom/google/android/apps/gsa/plugins/ipa/e/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dGB:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dGD:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dGC:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 413
    const-string v0, "com.whatsapp"

    const-string v1, "com.facebook.orca"

    const-string v2, "com.kakao.talk"

    const-string v3, "jp.naver.line.android"

    const-string v4, "com.skype.raider"

    .line 414
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dGB:Lcom/google/common/collect/eb;

    .line 415
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const-wide/16 v2, 0x1

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x3

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dGD:Lcom/google/common/collect/dh;

    .line 420
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dGC:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;
    .locals 6

    .prologue
    .line 296
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 299
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGE:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 302
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schema.org/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 305
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->type:Ljava/lang/String;

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_3

    .line 311
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 313
    :goto_1
    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_4

    .line 315
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 318
    :goto_2
    iget-object v0, v0, Lcom/google/ar/a/c/a/b;->zdN:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_5

    .line 322
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 325
    :goto_3
    iget-object v0, v0, Lcom/google/ar/a/c/a/b;->zdN:Ljava/lang/String;

    .line 326
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGF:Ljava/lang/String;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/c/a/d;

    .line 331
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdP:Lcom/google/ac/bm;

    .line 332
    if-eqz v1, :cond_6

    .line 333
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdP:Lcom/google/ac/bm;

    invoke-interface {v1}, Lcom/google/ac/bm;->size()I

    move-result v1

    .line 334
    if-lez v1, :cond_6

    .line 335
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGG:Ljava/util/HashMap;

    .line 336
    iget-object v4, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 338
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->zdP:Lcom/google/ac/bm;

    .line 339
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 308
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->type:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_2

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_3

    .line 341
    :cond_6
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdQ:Lcom/google/ac/bt;

    .line 342
    if-eqz v1, :cond_7

    .line 343
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdQ:Lcom/google/ac/bt;

    invoke-interface {v1}, Lcom/google/ac/bt;->size()I

    move-result v1

    .line 344
    if-lez v1, :cond_7

    .line 345
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGH:Ljava/util/HashMap;

    .line 346
    iget-object v4, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 348
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->zdQ:Lcom/google/ac/bt;

    .line 349
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 351
    :cond_7
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdR:Lcom/google/ac/ca;

    .line 352
    if-eqz v1, :cond_8

    .line 353
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdR:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 354
    if-lez v1, :cond_8

    .line 355
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    .line 356
    iget-object v4, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 358
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->zdR:Lcom/google/ac/ca;

    .line 359
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 361
    :cond_8
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdS:Lcom/google/ac/ca;

    .line 362
    if-eqz v1, :cond_1

    .line 363
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdS:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 364
    if-lez v1, :cond_1

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdS:Lcom/google/ac/ca;

    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/a/c/a/f;

    .line 369
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 371
    :cond_9
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    .line 372
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 375
    :cond_a
    return-object v2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;JLjava/lang/String;)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 392
    if-nez p0, :cond_0

    move-object v0, v1

    .line 401
    :goto_0
    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGH:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 395
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 397
    cmp-long v1, v4, p1

    if-ltz v1, :cond_1

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 401
    goto :goto_0
.end method

.method static varargs a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 376
    if-nez p0, :cond_0

    move-object v0, v1

    .line 383
    :goto_0
    return-object v0

    .line 378
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 379
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 380
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 381
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 382
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 383
    goto :goto_0
.end method

.method static af(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 410
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static varargs b(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 384
    if-nez p0, :cond_0

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 386
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 387
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGH:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 388
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 389
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 390
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 391
    goto :goto_0
.end method

.method static c(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->f(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ar/a/c/a/f;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    move-result-object v0

    goto :goto_0
.end method

.method static varargs c(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 402
    if-nez p0, :cond_0

    move-object v0, v1

    .line 409
    :goto_0
    return-object v0

    .line 404
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 405
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGG:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 406
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 407
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 408
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 409
    goto :goto_0
.end method

.method private static f(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ar/a/c/a/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 269
    const-string/jumbo v0, "thing_proto"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cn(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 272
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 274
    sget-object v0, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;

    .line 276
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 282
    :goto_0
    if-nez v2, :cond_2

    .line 284
    new-instance v2, Lcom/google/ac/dw;

    invoke-direct {v2}, Lcom/google/ac/dw;-><init>()V

    .line 285
    invoke-virtual {v2}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v2

    .line 287
    iput-object v0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 289
    throw v2
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v2, "Ipa.ThngPrtoPrsr"

    const-string v4, "Error parsing Thing proto"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 295
    :goto_1
    return-object v0

    :cond_1
    move v2, v3

    .line 281
    goto :goto_0

    .line 291
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/ar/a/c/a/f;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 242
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 245
    :cond_0
    new-instance v3, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    .line 246
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/t;->BW(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 247
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isSelf"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v3, v4}, Lcom/google/ad/j/a/a/a/a/t;->pn(Z)Lcom/google/ad/j/a/a/a/a/t;

    .line 250
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/t;->BX(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 253
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGE:Ljava/lang/String;

    .line 255
    if-nez v0, :cond_3

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_3
    iget v1, v3, Lcom/google/ad/j/a/a/a/a/t;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/google/ad/j/a/a/a/a/t;->aEl:I

    .line 258
    iput-object v0, v3, Lcom/google/ad/j/a/a/a/a/t;->hAL:Ljava/lang/String;

    .line 259
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string/jumbo v1, "telephone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 263
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    :cond_5
    :goto_1
    move-object v0, v3

    .line 268
    goto/16 :goto_0

    .line 264
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 265
    invoke-virtual {v3, v1}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    goto :goto_1

    .line 266
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    invoke-virtual {v3, v2}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    goto :goto_1
.end method

.method final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/google/ad/j/a/a/a/a/s;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/s;-><init>()V

    iput-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 11
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/s;->yeK:[Ljava/lang/String;

    .line 14
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "text"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/s;->BR(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 17
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string/jumbo v1, "sender"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 24
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 26
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 27
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 30
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    new-instance v1, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 34
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string/jumbo v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    if-eqz v0, :cond_6

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const-class v0, Lcom/google/ad/j/a/a/a/a/t;

    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/t;

    iput-object v0, v2, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    .line 43
    :cond_6
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "dateSent"

    aput-object v1, v0, v3

    const-string v1, "dateRead"

    aput-object v1, v0, v4

    const-string v1, "dateReceived"

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->ga(J)Lcom/google/ad/j/a/a/a/a/s;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 47
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string v1, "isPartOf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 48
    if-eqz v0, :cond_a

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_8

    .line 51
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v1}, Lcom/google/ad/j/a/a/a/a/s;->BT(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 52
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_a

    .line 54
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 55
    if-nez v0, :cond_9

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_9
    iget v2, v1, Lcom/google/ad/j/a/a/a/a/s;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/ad/j/a/a/a/a/s;->aEl:I

    .line 58
    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/s;->yeF:Ljava/lang/String;

    .line 59
    :cond_a
    const-string v0, "Ipa.ThngPrtoPrsr"

    .line 60
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "\nMessage appId: %s"

    .line 63
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Message content: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 66
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Message sender: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 69
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Message time: %s"

    new-instance v2, Ljava/util/Date;

    .line 72
    iget-wide v4, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 73
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_b
    return-void
.end method

.method final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dateSent"

    aput-object v1, v0, v5

    const-string v1, "dateRead"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "dateReceived"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 213
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string/jumbo v1, "sender"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 214
    if-eqz v0, :cond_3

    .line 215
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "isSelf"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    new-array v2, v6, [Lcom/google/ad/j/a/a/a/a/t;

    aput-object v0, v2, v5

    iput-object v2, v1, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 221
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "3p message - other user is sender: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 222
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    if-nez p3, :cond_1

    .line 227
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string/jumbo v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 231
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "isSelf"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_6
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    const-class v0, Lcom/google/ad/j/a/a/a/a/t;

    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/t;

    iput-object v0, v2, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 238
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "3p message - other user is receiver: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 239
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/google/ad/j/a/a/a/a/s;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/s;-><init>()V

    iput-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 76
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/s;->yeK:[Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/s;->BQ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 82
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/s;->BR(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 85
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string/jumbo v1, "sender"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 90
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 91
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 94
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 96
    :cond_3
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    new-instance v1, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 98
    :cond_4
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string/jumbo v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    if-eqz v0, :cond_7

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const-class v0, Lcom/google/ad/j/a/a/a/a/t;

    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/t;

    iput-object v0, v2, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    .line 107
    :cond_7
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "dateSent"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "dateRead"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dateReceived"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->ga(J)Lcom/google/ad/j/a/a/a/a/s;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 111
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGJ:Ljava/util/HashMap;

    const-string v1, "isPartOf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    .line 112
    if-eqz v0, :cond_9

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_9

    .line 115
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/s;->BT(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 116
    :cond_9
    const-string v0, "Ipa.ThngPrtoPrsr"

    .line 117
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "\nEmail appId: %s"

    .line 120
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email subject: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 123
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email content: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 126
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email sender: %s"

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 129
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email time: %s"

    new-instance v2, Ljava/util/Date;

    .line 132
    iget-wide v4, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 133
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_a
    return-void
.end method

.method final c(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "text"

    aput-object v2, v1, v3

    const-string v2, "description"

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1, v1}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 207
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BC(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 209
    :cond_2
    return-void

    .line 202
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1, v1}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/android/apps/gsa/plugins/ipa/c/aw;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 135
    const/16 v1, 0xa

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 138
    const-string v1, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse 3P contact: not a DetailedType.PERSON."

    .line 139
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->f(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ar/a/c/a/f;

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    const-string v1, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse 3P contact: not a Thing proto."

    .line 144
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    move-result-object v6

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dGC:Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v4, "name"

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v5, "image"

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string/jumbo v7, "telephone"

    .line 152
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v7, "email"

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/android/apps/gsa/plugins/ipa/c/ar;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    const/16 v0, 0x20

    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 158
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse IPA indexed 3P person: not a DetailedType.AGSA_PERSON."

    .line 159
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-object v1

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->f(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ar/a/c/a/f;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse IPA indexed 3P Person: not a Thing proto."

    .line 164
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    move-result-object v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Could not build the thing map out of the thing proto."

    .line 169
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v2, "IpaResult"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_6

    .line 174
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->bS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 179
    :goto_1
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;

    .line 180
    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/as;-><init>()V

    .line 182
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->af(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    if-eqz v2, :cond_3

    .line 186
    iput-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;->dDz:Lcom/google/ad/j/a/a/a/a/p;

    .line 187
    :cond_3
    if-eqz v0, :cond_4

    .line 189
    iput-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;->mName:Ljava/lang/String;

    .line 190
    :cond_4
    if-eqz v1, :cond_5

    .line 192
    iput-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;->dDy:Ljava/lang/String;

    .line 194
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ar;

    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;->mName:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;->dDy:Ljava/lang/String;

    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/c/as;->dDz:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/p;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Could not deserialize IpaResult"

    .line 178
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    goto :goto_2
.end method
