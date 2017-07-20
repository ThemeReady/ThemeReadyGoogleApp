.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eYf:[I


# instance fields
.field public final iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->eYf:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 4
    return-void
.end method

.method private final b(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 386
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->eYf:[I

    .line 388
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 390
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 391
    const-string v1, "mode"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 392
    const-string v1, "settings"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 394
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 395
    array-length v0, v6

    new-array v0, v0, [I

    move v1, v2

    .line 396
    :goto_0
    array-length v7, v6

    if-ge v1, v7, :cond_0

    .line 397
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    const-string v0, "ClientActionHandler"

    const-string v1, "Unexpected query parameter value: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :goto_1
    return-void

    .line 403
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 405
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 409
    iput v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 413
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixn:[I

    .line 417
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    .line 419
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 420
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method private final d(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 424
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->eYf:[I

    .line 426
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 427
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 428
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 429
    const-string v1, "mode"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 430
    const-string v1, "settings"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 432
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 433
    array-length v0, v6

    new-array v0, v0, [I

    move v1, v2

    .line 434
    :goto_0
    array-length v7, v6

    if-ge v1, v7, :cond_0

    .line 435
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    const-string v0, "ClientActionHandler"

    const-string v1, "Unexpected query parameter value: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :goto_1
    return-void

    .line 441
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 443
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 447
    iput v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 451
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixn:[I

    .line 455
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    .line 457
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->aE(Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 12

    .prologue
    const/high16 v7, 0x10000000

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/s;->buK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "ClientActionHandler"

    const-string v2, "Client action without a type was specified."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v1

    .line 385
    :cond_0
    :goto_0
    return v6

    .line 9
    :cond_1
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 380
    :pswitch_0
    const-string v0, "ClientActionHandler"

    const-string v2, "Unknown client action type in BaseClientActionHandler: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 382
    iget v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 384
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v1

    .line 385
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v9, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyI:Lcom/google/android/apps/sidekick/d/a/bd;

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v10

    .line 15
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->g(Lcom/google/n/b/c/gx;)Landroid/location/Location;

    move-result-object v0

    .line 19
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->b(Landroid/location/Location;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move v0, v1

    .line 20
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->buZ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bva()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bvb()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bvc()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bvd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->buZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBB:Ljava/lang/String;

    .line 29
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bva()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    iget-object v3, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBC:Ljava/lang/String;

    .line 32
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bvb()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    iget-object v4, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBD:Ljava/lang/String;

    .line 35
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bvc()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    iget-object v5, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBF:Ljava/lang/String;

    .line 38
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/bd;->bvd()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 39
    iget-object v7, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBH:Ljava/lang/String;

    .line 42
    :goto_6
    iget v8, v9, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_e

    move v8, v6

    .line 43
    :goto_7
    if-eqz v8, :cond_3

    .line 44
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBI:Ljava/lang/String;

    .line 48
    :cond_3
    iget v8, v9, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_f

    move v8, v6

    .line 49
    :goto_8
    if-eqz v8, :cond_10

    .line 51
    iget v8, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBJ:I

    .line 52
    if-ne v8, v11, :cond_10

    move v8, v6

    .line 57
    :goto_9
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move v0, v1

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->a(Lcom/google/y/a/a/ho;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 67
    :cond_5
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    move v0, v6

    .line 68
    :goto_a
    if-eqz v0, :cond_6

    .line 69
    const-string v0, "and.now"

    .line 71
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/bd;->kCV:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/e/a;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->source(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 75
    :cond_6
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v1, v6

    .line 76
    :cond_7
    if-eqz v1, :cond_8

    .line 78
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBG:Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 81
    :cond_8
    iget-boolean v0, v9, Lcom/google/android/apps/sidekick/d/a/bd;->pBK:Z

    .line 82
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->launchInOpa(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 84
    iget-object v1, v9, Lcom/google/android/apps/sidekick/d/a/bd;->hAx:Ljava/lang/String;

    .line 85
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    .line 28
    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    .line 31
    goto/16 :goto_3

    :cond_b
    move-object v4, v2

    .line 34
    goto/16 :goto_4

    :cond_c
    move-object v5, v2

    .line 37
    goto/16 :goto_5

    :cond_d
    move-object v7, v2

    .line 40
    goto/16 :goto_6

    :cond_e
    move v8, v1

    .line 42
    goto :goto_7

    :cond_f
    move v8, v1

    .line 48
    goto :goto_8

    :cond_10
    move v8, v1

    .line 54
    goto :goto_9

    :cond_11
    move v0, v1

    .line 67
    goto :goto_a

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->LZ()V

    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    if-eqz v0, :cond_12

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aD(Landroid/content/Intent;)V

    .line 92
    :cond_12
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyL:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 93
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/v;-><init>()V

    .line 95
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    move v0, v6

    .line 96
    :goto_b
    if-eqz v0, :cond_13

    .line 98
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pEA:Ljava/lang/String;

    .line 100
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->irC:Ljava/lang/String;

    .line 101
    :cond_13
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 102
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    .line 103
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdI:[Ljava/lang/String;

    .line 105
    :cond_14
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    move v0, v6

    .line 106
    :goto_c
    if-eqz v0, :cond_15

    .line 108
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pEz:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->irB:Landroid/net/Uri;

    .line 112
    :cond_15
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    move v0, v6

    .line 113
    :goto_d
    if-eqz v0, :cond_16

    .line 115
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->bCS:Ljava/lang/String;

    .line 117
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->title:Ljava/lang/String;

    .line 119
    :cond_16
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pEB:Z

    .line 121
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdG:Z

    .line 123
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pEC:Z

    .line 125
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdH:Z

    .line 127
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->irB:Landroid/net/Uri;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.apps.gsa.sidekick.main.endpoints.GoogleServiceWebviewWrapper"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const-string v0, "enable_javascript"

    iget-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdG:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v0, "enable_zoom_controls"

    iget-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdH:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string v0, "android.intent.extra.REFERRER"

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ae;->icH:Landroid/net/Uri;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->irC:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-nez v0, :cond_17

    .line 136
    const-string/jumbo v0, "webview_service"

    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->irC:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :cond_17
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->title:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_18

    .line 140
    const-string/jumbo v0, "webview_title"

    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_18
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdI:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 142
    const-string/jumbo v0, "webview_url_prefixes"

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->jdI:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :cond_19
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    move v0, v6

    .line 148
    :goto_e
    if-eqz v0, :cond_1a

    .line 149
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyZ:I

    .line 150
    if-ne v0, v11, :cond_1a

    move v1, v6

    .line 151
    :cond_1a
    if-eqz v1, :cond_1b

    .line 152
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 153
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    .line 95
    goto/16 :goto_b

    :cond_1d
    move v0, v1

    .line 105
    goto/16 :goto_c

    :cond_1e
    move v0, v1

    .line 112
    goto/16 :goto_d

    :cond_1f
    move v0, v1

    .line 147
    goto :goto_e

    .line 157
    :pswitch_4
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const-string v2, "stick"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v3, "corpus"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v5, "ludocid"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Z

    goto/16 :goto_0

    .line 173
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->c(Lcom/google/android/apps/sidekick/d/a/s;)V

    goto/16 :goto_0

    .line 175
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->b(Lcom/google/android/apps/sidekick/d/a/s;)V

    goto/16 :goto_0

    .line 178
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/e;->bv(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 182
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V

    new-array v2, v6, [Lcom/google/android/apps/sidekick/d/a/bh;

    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyN:Lcom/google/android/apps/sidekick/d/a/bh;

    aput-object v3, v2, v1

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 187
    :pswitch_9
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 189
    :try_start_0
    const-string v0, "grouptype"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 194
    :goto_f
    const-string v0, "closetPageId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 196
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 197
    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYk:I

    .line 200
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 202
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYl:Ljava/lang/String;

    .line 203
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->aFn()V

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :goto_10
    const-string v3, "ClientActionHandler"

    const-string v4, "Unexpected query parameter value: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 208
    :pswitch_a
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 211
    :try_start_1
    const-string v0, "surface"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 216
    :goto_11
    :try_start_2
    const-string v3, "feature"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 221
    :goto_12
    :try_start_3
    const-string v4, "feature_action"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 225
    :goto_13
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bQl()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 226
    if-eqz v0, :cond_21

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/assistant/a/b;->yc(I)Lcom/google/android/libraries/assistant/a/b;

    .line 228
    :cond_21
    if-eqz v3, :cond_22

    .line 229
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/assistant/a/b;->ua(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    .line 230
    :cond_22
    if-eqz v2, :cond_23

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/assistant/a/b;->ub(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    .line 233
    :cond_23
    iget-object v0, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iKP:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_14
    const-string v3, "ClientActionHandler"

    const-string v4, "Unexpected surface query parameter value: %s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v3, v0, v4, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_11

    .line 218
    :catch_2
    move-exception v3

    .line 219
    const-string v4, "ClientActionHandler"

    const-string v7, "Unexpected feature query parameter value: %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v4, v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_12

    .line 223
    :catch_3
    move-exception v4

    .line 224
    const-string v7, "ClientActionHandler"

    const-string v8, "Unexpected feature action query parameter value: %s"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v7, v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 240
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 241
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyS:Lcom/google/android/apps/sidekick/d/a/am;

    .line 243
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/am;->iQJ:Lcom/google/n/b/c/er;

    .line 245
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iQJ:Lcom/google/n/b/c/er;

    .line 249
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/am;->pAx:Z

    .line 251
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYh:Z

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    goto/16 :goto_0

    .line 257
    :pswitch_c
    const-string v0, "velour"

    const-string/jumbo v1, "weather"

    const-string v2, "WeatherActivity"

    .line 259
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v4, "log_event"

    const-string v5, "GoogleNowWeatherCard"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v4, "timestamp_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/cs;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v4, :cond_24

    .line 263
    const-string v4, "location"

    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/cs;->iFO:Lcom/google/n/b/c/gx;

    .line 264
    invoke-static {v5}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    .line 265
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 266
    :cond_24
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    .line 268
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/cs;->kCV:Ljava/lang/String;

    .line 269
    if-eqz v4, :cond_25

    .line 270
    const-string v4, "and.now"

    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    .line 272
    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/cs;->kCV:Ljava/lang/String;

    .line 273
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/e/a;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 276
    :cond_25
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    const-string v7, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v5

    .line 279
    iget-object v7, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/cs;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v7, :cond_26

    .line 280
    iget-object v7, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/cs;->iFO:Lcom/google/n/b/c/gx;

    .line 281
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->g(Lcom/google/n/b/c/gx;)Landroid/location/Location;

    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->b(Landroid/location/Location;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 283
    :cond_26
    iget-object v7, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    .line 284
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/cs;->kCV:Ljava/lang/String;

    .line 285
    if-eqz v7, :cond_27

    .line 286
    const-string v7, "and.now"

    iget-object v8, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyT:Lcom/google/android/apps/sidekick/d/a/cs;

    .line 288
    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/cs;->kCV:Ljava/lang/String;

    .line 289
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/util/e/a;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->source(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 291
    :cond_27
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iOd:I

    .line 292
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v5

    .line 294
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Landroid/content/Intent;

    move-result-object v5

    .line 295
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyO:Lcom/google/android/apps/sidekick/d/a/k;

    .line 301
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/k;->bmw:I

    .line 302
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyO:Lcom/google/android/apps/sidekick/d/a/k;

    .line 303
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/k;->pwK:[B

    .line 304
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->a(I[B)V

    goto/16 :goto_0

    .line 307
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aEr()V

    goto/16 :goto_0

    .line 311
    :pswitch_f
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_28

    .line 314
    const-string v2, "ClientActionHandler"

    const-string v3, "Url is not hierarchical: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 316
    :cond_28
    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    const-string v3, "clipboard"

    .line 318
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 319
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNQ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 328
    :pswitch_10
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    .line 330
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/q/a;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_29

    .line 332
    const-string v0, "ClientActionHandler"

    const-string v2, "Failed to create an order history intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    :cond_29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 338
    :pswitch_11
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 340
    const-string v2, "opaquetoken"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 342
    const-string v0, "ClientActionHandler"

    const-string v2, "URI missing the notification id parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 344
    :cond_2a
    sget-object v2, Lcom/google/common/k/a;->uFU:Lcom/google/common/k/a;

    .line 345
    invoke-virtual {v2, v0}, Lcom/google/common/k/a;->ad(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 346
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    .line 347
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_TAPPED"

    .line 348
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 349
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/p/b;->hEX:Lcom/google/android/apps/gsa/shared/p/b;

    .line 350
    sget-object v5, Lcom/google/common/k/a;->uFU:Lcom/google/common/k/a;

    .line 351
    invoke-virtual {v5, v0}, Lcom/google/common/k/a;->aV([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/p/a;->a(Lcom/google/android/apps/gsa/shared/p/b;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 352
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 353
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 357
    :catch_4
    move-exception v0

    const-string v0, "ClientActionHandler"

    const-string v2, "Failed to start OPA intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 361
    :pswitch_12
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    const-string v2, "groupingkey"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 365
    const-string v0, "ClientActionHandler"

    const-string v2, "URI missing the grouping key parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 367
    :cond_2b
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/p/a;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_5
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 370
    :catch_5
    move-exception v0

    const-string v0, "ClientActionHandler"

    const-string v2, "Failed to start OPA intent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :pswitch_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->d(Lcom/google/android/apps/sidekick/d/a/s;)V

    goto/16 :goto_0

    .line 375
    :pswitch_14
    const/4 v0, 0x3

    .line 377
    invoke-static {v1, v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->aF(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :catch_6
    move-exception v0

    goto/16 :goto_14

    .line 191
    :catch_7
    move-exception v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_10

    :cond_2c
    move v0, v6

    goto/16 :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public abstract aE(Landroid/content/Intent;)V
.end method

.method public abstract aF(Landroid/content/Intent;)V
.end method

.method public final aFn()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aD(Landroid/content/Intent;)V

    .line 462
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
