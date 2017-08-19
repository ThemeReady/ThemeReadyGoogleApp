.class public Lcom/google/android/apps/gsa/plugins/ipa/f/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dKT:Lcom/google/common/collect/ImmutableSet;

.field public static final dKV:Lcom/google/common/collect/dh;


# instance fields
.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dKU:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 399
    const-string v0, "com.whatsapp"

    const-string v1, "com.facebook.orca"

    const-string v2, "com.kakao.talk"

    const-string v3, "jp.naver.line.android"

    const-string v4, "com.skype.raider"

    const-string v5, "com.google.android.talk"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "com.viber.voip"

    aput-object v8, v6, v7

    .line 400
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dKT:Lcom/google/common/collect/ImmutableSet;

    .line 401
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const-wide/16 v2, 0x1

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x3

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dKV:Lcom/google/common/collect/dh;

    .line 406
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dKU:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;
    .locals 6

    .prologue
    .line 292
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/at;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->dMa:Ljava/lang/String;

    .line 295
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKW:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->bBH:Ljava/lang/String;

    .line 298
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://schema.org/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->bBH:Ljava/lang/String;

    .line 301
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->type:Ljava/lang/String;

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    if-nez v0, :cond_3

    .line 307
    sget-object v0, Lcom/google/ao/a/c/a/b;->zbg:Lcom/google/ao/a/c/a/b;

    .line 309
    :goto_1
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    if-nez v0, :cond_4

    .line 311
    sget-object v0, Lcom/google/ao/a/c/a/b;->zbg:Lcom/google/ao/a/c/a/b;

    .line 314
    :goto_2
    iget-object v0, v0, Lcom/google/ao/a/c/a/b;->zbf:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    if-nez v0, :cond_5

    .line 318
    sget-object v0, Lcom/google/ao/a/c/a/b;->zbg:Lcom/google/ao/a/c/a/b;

    .line 321
    :goto_3
    iget-object v0, v0, Lcom/google/ao/a/c/a/b;->zbf:Ljava/lang/String;

    .line 322
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKX:Ljava/lang/String;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->uCX:Lcom/google/aa/bw;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/a/c/a/d;

    .line 327
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 328
    if-eqz v1, :cond_6

    .line 329
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v1}, Lcom/google/aa/bj;->size()I

    move-result v1

    .line 330
    if-lez v1, :cond_6

    .line 331
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKY:Ljava/util/HashMap;

    .line 332
    iget-object v4, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 334
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 335
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->bBH:Ljava/lang/String;

    .line 304
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->type:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    goto :goto_1

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    goto :goto_2

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    goto :goto_3

    .line 337
    :cond_6
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 338
    if-eqz v1, :cond_7

    .line 339
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v1}, Lcom/google/aa/bp;->size()I

    move-result v1

    .line 340
    if-lez v1, :cond_7

    .line 341
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKZ:Ljava/util/HashMap;

    .line 342
    iget-object v4, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 344
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 345
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 347
    :cond_7
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 348
    if-eqz v1, :cond_8

    .line 349
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 350
    if-lez v1, :cond_8

    .line 351
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    .line 352
    iget-object v4, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 354
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 355
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 357
    :cond_8
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 358
    if-eqz v1, :cond_1

    .line 359
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 360
    if-lez v1, :cond_1

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ao/a/c/a/f;

    .line 365
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 367
    :cond_9
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    .line 368
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 371
    :cond_a
    return-object v2
.end method

.method public static varargs a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/google/android/apps/gsa/plugins/ipa/f/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 372
    if-nez p0, :cond_0

    move-object v0, v1

    .line 379
    :goto_0
    return-object v0

    .line 374
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 375
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 377
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 379
    goto :goto_0
.end method

.method static ad(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 396
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p0    # Lcom/google/android/apps/gsa/plugins/ipa/f/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 380
    if-nez p0, :cond_0

    move-object v0, v1

    .line 387
    :goto_0
    return-object v0

    .line 382
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 383
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKZ:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 384
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 386
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 387
    goto :goto_0
.end method

.method static varargs c(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p0    # Lcom/google/android/apps/gsa/plugins/ipa/f/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 388
    if-nez p0, :cond_0

    move-object v0, v1

    .line 395
    :goto_0
    return-object v0

    .line 390
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 391
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKY:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 392
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 393
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 394
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 395
    goto :goto_0
.end method

.method public static d(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->g(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ao/a/c/a/f;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ao/a/c/a/f;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 265
    const-string/jumbo v0, "thing_proto"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 268
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 270
    sget-object v0, Lcom/google/ao/a/c/a/f;->zbn:Lcom/google/ao/a/c/a/f;

    .line 272
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 278
    :goto_0
    if-nez v2, :cond_2

    .line 280
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 281
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 283
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 285
    throw v2
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v2, "Ipa.ThngPrtoPrsr"

    const-string v4, "Error parsing Thing proto"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 291
    :goto_1
    return-object v0

    :cond_1
    move v2, v3

    .line 277
    goto :goto_0

    .line 287
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/ao/a/c/a/f;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/google/ab/j/a/a/a/a/s;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/s;-><init>()V

    iput-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 10
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    .line 13
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "text"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/s;->CE(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 16
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "sender"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 22
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 24
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 25
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 28
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    new-instance v1, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 32
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_6

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const-class v0, Lcom/google/ab/j/a/a/a/a/t;

    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/t;

    iput-object v0, v2, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    .line 41
    :cond_6
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "dateSent"

    aput-object v1, v0, v3

    const-string v1, "dateRead"

    aput-object v1, v0, v4

    const-string v1, "dateReceived"

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->gf(J)Lcom/google/ab/j/a/a/a/a/s;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 45
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "isPartOf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 46
    if-eqz v0, :cond_a

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_8

    .line 49
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v2, v1}, Lcom/google/ab/j/a/a/a/a/s;->CG(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 50
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_a

    .line 52
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 53
    if-nez v0, :cond_9

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_9
    iget v2, v1, Lcom/google/ab/j/a/a/a/a/s;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/ab/j/a/a/a/a/s;->aCT:I

    .line 56
    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/s;->ydc:Ljava/lang/String;

    .line 57
    :cond_a
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 58
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 63
    :cond_b
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "intent_uri"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 66
    :cond_c
    const-string v0, "Ipa.ThngPrtoPrsr"

    .line 67
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "\nMessage appId: %s"

    .line 70
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Message content: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 73
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Message sender: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 76
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Message time: %s"

    new-instance v2, Ljava/util/Date;

    .line 79
    iget-wide v4, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 80
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Conversation id: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 82
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->dMl:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_d
    return-void
.end method

.method final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 206
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dateSent"

    aput-object v1, v0, v5

    const-string v1, "dateRead"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "dateReceived"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 209
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "sender"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 210
    if-eqz v0, :cond_3

    .line 211
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "isSelf"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->c(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    new-array v2, v6, [Lcom/google/ab/j/a/a/a/a/t;

    aput-object v0, v2, v5

    iput-object v2, v1, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 217
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "3p message - other user is sender: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 218
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    if-nez p3, :cond_1

    .line 223
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 227
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "isSelf"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->c(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 229
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_6
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    const-class v0, Lcom/google/ab/j/a/a/a/a/t;

    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/t;

    iput-object v0, v2, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 234
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "3p message - other user is receiver: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 235
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 238
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v3, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    .line 242
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/t;->CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 243
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isSelf"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->c(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v3, v4}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 246
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/t;->CK(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 249
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKW:Ljava/lang/String;

    .line 251
    if-nez v0, :cond_3

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253
    :cond_3
    iget v1, v3, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    .line 254
    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/t;->hHH:Ljava/lang/String;

    .line 255
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string/jumbo v1, "telephone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 259
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    :cond_5
    :goto_1
    move-object v0, v3

    .line 264
    goto/16 :goto_0

    .line 260
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 261
    invoke-virtual {v3, v1}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    goto :goto_1

    .line 262
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 263
    invoke-virtual {v3, v2}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    goto :goto_1
.end method

.method public final b(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/google/ab/j/a/a/a/a/s;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/s;-><init>()V

    iput-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 86
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/s;->CD(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 92
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/s;->CE(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 95
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "sender"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 100
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 101
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 104
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 106
    :cond_3
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    new-instance v1, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 108
    :cond_4
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    if-eqz v0, :cond_7

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const-class v0, Lcom/google/ab/j/a/a/a/a/t;

    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/t;

    iput-object v0, v2, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    .line 117
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

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->gf(J)Lcom/google/ab/j/a/a/a/a/s;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 121
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLb:Ljava/util/HashMap;

    const-string v1, "isPartOf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    .line 122
    if-eqz v0, :cond_9

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_9

    .line 125
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/s;->CG(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 126
    :cond_9
    const-string v0, "Ipa.ThngPrtoPrsr"

    .line 127
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "\nEmail appId: %s"

    .line 130
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 131
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email subject: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 133
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email content: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 136
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email sender: %s"

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 139
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "Email time: %s"

    new-instance v2, Ljava/util/Date;

    .line 142
    iget-wide v4, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 143
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_a
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/d/bk;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    const/16 v1, 0xa

    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 148
    const-string v1, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse 3P contact: not a DetailedType.PERSON."

    .line 149
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->g(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ao/a/c/a/f;

    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    const-string v1, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse 3P contact: not a Thing proto."

    .line 154
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v6

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dKU:Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v4, "name"

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v5, "image"

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string/jumbo v7, "telephone"

    .line 162
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v7, "email"

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 164
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/d/bd;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    const/16 v0, 0x20

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 168
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse IPA indexed 3P person: not a DetailedType.AGSA_PERSON."

    .line 169
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-object v1

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->g(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ao/a/c/a/f;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Can\'t parse IPA indexed 3P Person: not a Thing proto."

    .line 174
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->d(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Could not build the thing map out of the thing proto."

    .line 179
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v2, "IpaResult"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_6

    .line 184
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->ce(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_1
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;

    .line 190
    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/be;-><init>()V

    .line 192
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->ad(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    if-eqz v2, :cond_3

    .line 196
    iput-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;->dHE:Lcom/google/ab/j/a/a/a/a/p;

    .line 197
    :cond_3
    if-eqz v0, :cond_4

    .line 199
    iput-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;->name:Ljava/lang/String;

    .line 200
    :cond_4
    if-eqz v1, :cond_5

    .line 202
    iput-object v1, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;->bZr:Ljava/lang/String;

    .line 204
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bd;

    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;->name:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;->bZr:Ljava/lang/String;

    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/be;->dHE:Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/p;)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v2, "Could not deserialize IpaResult"

    .line 188
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_2
.end method
