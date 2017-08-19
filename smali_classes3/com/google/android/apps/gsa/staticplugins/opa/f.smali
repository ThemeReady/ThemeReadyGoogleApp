.class public Lcom/google/android/apps/gsa/staticplugins/opa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final crU:Ldagger/Lazy;

.field public kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

.field public final mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

.field public final mto:Lcom/google/common/base/au;

.field public final mtp:Lcom/google/android/apps/gsa/staticplugins/opa/cb;

.field public mtq:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/cb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->crU:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mto:Lcom/google/common/base/au;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtp:Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .locals 3
    .param p2    # Lcom/google/assistant/api/a/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 482
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 483
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 484
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 485
    if-eqz p2, :cond_0

    .line 487
    iget-object v2, p2, Lcom/google/assistant/api/a/a/a;->uax:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 490
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHc:Lcom/google/assistant/api/a/a/a;

    .line 491
    :cond_0
    return-object v1
.end method

.method private final a(Lcom/google/assistant/api/d/a/a/a;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 420
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/a;->ubE:Ljava/lang/String;

    .line 424
    iget-object v4, p1, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 426
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->c(Lcom/google/u/a/b/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    iget-object v5, p1, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    .line 432
    invoke-interface {v0, v5, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/a/a/a;Z)V

    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_0
    if-eqz v1, :cond_4

    .line 436
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cBG:Ldagger/Lazy;

    .line 437
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe64

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 439
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 440
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/u/a/b/a/a/i;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-direct {v2, v0, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;Lcom/google/common/base/au;I)V

    .line 441
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/d/a/a/h;)V

    .line 442
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->b(Lcom/google/u/a/b/a/a/i;)V

    .line 467
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/a;->ubG:Ljava/lang/String;

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 470
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/a;->ubJ:Ljava/lang/String;

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 475
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/a;->ubJ:Ljava/lang/String;

    .line 476
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtq:Ljava/lang/String;

    .line 477
    :cond_3
    return-object v3

    .line 428
    :catch_0
    move-exception v1

    .line 429
    const-string v2, "AnswerCardRenderer"

    const-string v5, "Invalid card data."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v0

    .line 430
    goto/16 :goto_0

    .line 444
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/d/a/a/h;->ucb:Lcom/google/e/a/a/a/a;

    .line 447
    iget-boolean v1, v0, Lcom/google/e/a/a/a/a;->ulN:Z

    .line 448
    if-eqz v1, :cond_5

    .line 450
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bBD:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 455
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 456
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    .line 457
    iget v1, v1, Lcom/google/assistant/api/d/a/a/h;->uch:I

    .line 458
    packed-switch v1, :pswitch_data_0

    .line 463
    const-string v0, "AnswerCardRenderer"

    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    .line 464
    iget v1, v1, Lcom/google/assistant/api/d/a/a/h;->uch:I

    .line 465
    const/16 v2, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized rendering type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 453
    :cond_5
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bBD:Ljava/lang/String;

    goto :goto_2

    .line 459
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 461
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/google/u/a/b/a/a/i;)Lcom/google/common/base/au;
    .locals 1
    .param p1    # Lcom/google/u/a/b/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mto:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mto:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;->d(Lcom/google/u/a/b/a/a/i;)Lcom/google/common/base/au;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 480
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method final b(Lcom/google/u/a/b/a/a/i;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 493
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/u/a/b/a/a/i;->xhI:[Lcom/google/u/a/b/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/u/a/b/a/a/i;->xhI:[Lcom/google/u/a/b/a/a/d;

    array-length v1, v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->loadDeferredImages([B)V

    .line 496
    :cond_0
    return-void
.end method

.method final c(Lcom/google/u/a/b/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    .locals 2
    .param p1    # Lcom/google/u/a/b/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 497
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x24a81e7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 500
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 15
    return-void

    .line 14
    :array_0
    .array-data 4
        0x8e
        0x74
        0x77
    .end array-data
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 15

    .prologue
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 18
    :sswitch_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->gQy:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    const-string v2, "AnswerCardRenderer"

    const-string v3, "onServiceEvent: %s missing ShowAssistantResponse extension"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v2, 0x0

    .line 22
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 26
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->gQy:Lcom/google/aa/a/g;

    .line 27
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;

    iget-object v9, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;->gQz:Lcom/google/assistant/api/d/a/a/e;

    .line 28
    if-eqz v9, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    if-nez v1, :cond_3

    .line 31
    const-string v1, "AnswerCardRenderer"

    const-string v2, "showAssistantResponse: AssistantResponse can\'t be handled with null callback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->bbH()V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 35
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 36
    if-eqz v1, :cond_4

    .line 37
    const-string v1, "AnswerCardRenderer"

    const-string v2, "showAssistantResponse: should prevent updates to ChatUi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_4
    const/4 v1, 0x0

    .line 40
    iget-object v6, v9, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v7, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_39

    aget-object v5, v6, v4

    .line 42
    iget v5, v5, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 43
    :goto_2
    if-eqz v5, :cond_8

    .line 44
    const/4 v1, 0x1

    move v6, v1

    .line 47
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bgO()V

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 49
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->cjK:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb13

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bLf:Landroid/content/SharedPreferences;

    const-string v5, "assistant_response_received_count"

    const/4 v7, 0x0

    .line 51
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bLf:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "assistant_response_received_count"

    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_5
    iget-object v1, v9, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 58
    iget v1, v1, Lcom/google/assistant/api/d/a/a/f;->blk:I

    .line 59
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    :cond_6
    const/4 v1, 0x1

    :goto_4
    const-string v4, "Contextual cards should be handled by handleContextualCards"

    .line 60
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtq:Ljava/lang/String;

    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v10, v9, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v11, v10

    const/4 v1, 0x0

    move v8, v1

    :goto_5
    if-ge v8, v11, :cond_12

    aget-object v12, v10, v8

    .line 66
    invoke-direct {p0, v12, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/assistant/api/d/a/a/a;Z)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 69
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->fhC:J

    .line 70
    instance-of v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    if-eqz v4, :cond_38

    move-object v4, v1

    .line 71
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 73
    if-nez v5, :cond_a

    .line 74
    const/4 v5, 0x1

    .line 88
    :goto_7
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->kd(Z)V

    .line 90
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    move-object v5, v4

    .line 91
    goto :goto_6

    .line 42
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 46
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 59
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 75
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 76
    const/4 v5, 0x1

    goto :goto_7

    .line 78
    :cond_b
    iget-object v14, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 81
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    .line 84
    :cond_d
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    iget-object v14, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 92
    :cond_f
    iget-object v1, v12, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    if-eqz v1, :cond_11

    .line 93
    iget-object v1, v12, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    .line 94
    iget v1, v1, Lcom/google/assistant/api/d/a/a/b;->ubL:I

    .line 95
    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    iget-object v1, v12, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/d/a/a/b;->ubM:Lcom/google/assistant/api/d/a/a/c;

    if-eqz v1, :cond_10

    iget-object v1, v12, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/d/a/a/b;->ubM:Lcom/google/assistant/api/d/a/a/c;

    .line 97
    iget v1, v1, Lcom/google/assistant/api/d/a/a/c;->ubN:I

    .line 98
    if-lez v1, :cond_10

    .line 99
    iget-object v1, v12, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/d/a/a/b;->ubM:Lcom/google/assistant/api/d/a/a/c;

    .line 100
    iget v1, v1, Lcom/google/assistant/api/d/a/a/c;->ubN:I

    .line 106
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v7, v1

    goto/16 :goto_5

    .line 102
    :cond_10
    iget-object v1, v12, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    .line 103
    iget v1, v1, Lcom/google/assistant/api/d/a/a/b;->ubL:I

    .line 104
    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->bbI()V

    :cond_11
    move v1, v7

    goto :goto_9

    .line 107
    :cond_12
    iget-object v1, v9, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    if-eqz v1, :cond_1b

    iget-object v1, v9, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 108
    iget-object v1, v9, Lcom/google/assistant/api/d/a/a/e;->ubX:[La/b/a/a;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/a/a;

    .line 109
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 110
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 111
    array-length v12, v1

    const/4 v4, 0x0

    move v6, v4

    :goto_a
    if-ge v6, v12, :cond_1a

    aget-object v13, v1, v6

    .line 113
    iget-object v4, v13, La/b/a/a;->aDF:La/b/a/c;

    if-eqz v4, :cond_14

    iget-object v4, v13, La/b/a/a;->aDF:La/b/a/c;

    sget-object v5, Lcom/google/ab/m/a/a/b;->yns:Lcom/google/aa/a/g;

    .line 114
    invoke-virtual {v4, v5}, La/b/a/c;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    .line 115
    :goto_b
    if-eqz v4, :cond_15

    .line 116
    iget-object v4, v13, La/b/a/a;->aDF:La/b/a/c;

    sget-object v5, Lcom/google/ab/m/a/a/b;->yns:Lcom/google/aa/a/g;

    .line 117
    invoke-virtual {v4, v5}, La/b/a/c;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ab/m/a/a/b;

    .line 119
    iget v4, v4, Lcom/google/ab/m/a/a/b;->vIz:I

    .line 123
    :goto_c
    iget v5, v13, La/b/a/a;->aDi:I

    if-nez v5, :cond_16

    .line 124
    iget-object v5, v13, La/b/a/a;->aDk:La/b/a/b;

    .line 126
    :goto_d
    if-eqz v5, :cond_18

    .line 127
    iget v5, v13, La/b/a/a;->aCT:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    .line 128
    :goto_e
    if-eqz v5, :cond_18

    .line 129
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v14, v10, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->mContext:Landroid/content/Context;

    .line 130
    iget-object v13, v13, La/b/a/a;->aDm:Ljava/lang/String;

    .line 131
    invoke-direct {v5, v14, v4, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v4, v5

    .line 145
    :goto_f
    if-eqz v4, :cond_13

    .line 146
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a

    .line 114
    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    .line 121
    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    .line 125
    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    .line 127
    :cond_17
    const/4 v5, 0x0

    goto :goto_e

    .line 132
    :cond_18
    invoke-virtual {v13}, La/b/a/a;->hv()Ln/a/b;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 133
    iget-object v5, v13, La/b/a/a;->aDm:Ljava/lang/String;

    .line 134
    if-eqz v5, :cond_19

    .line 136
    invoke-virtual {v13}, La/b/a/a;->hv()Ln/a/b;

    move-result-object v5

    .line 138
    iget-object v14, v13, La/b/a/a;->aDm:Ljava/lang/String;

    .line 141
    iget-object v13, v13, La/b/a/a;->aDq:Ljava/lang/String;

    .line 142
    invoke-virtual {v10, v5, v4, v14, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->a(Ln/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    move-result-object v4

    goto :goto_f

    .line 143
    :cond_19
    const/4 v4, 0x0

    goto :goto_f

    .line 150
    :cond_1a
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v11, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 152
    :cond_1b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 154
    iget-object v4, v9, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    .line 155
    int-to-long v5, v7

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtq:Ljava/lang/String;

    const-string v8, "response-rendered"

    .line 156
    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :sswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ah;->gLK:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 159
    const-string v2, "AnswerCardRenderer"

    const-string v3, "onServiceEvent: %s missing ConversationSurfaceEvent extension"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_1c
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ah;->gLK:Lcom/google/aa/a/g;

    .line 162
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;

    .line 163
    if-eqz v9, :cond_0

    .line 166
    iget v1, v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 167
    :goto_10
    if-eqz v1, :cond_21

    .line 169
    :try_start_0
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->gLL:[B

    .line 171
    sget-object v2, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udR:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    .line 173
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1f

    .line 176
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 179
    :goto_11
    if-nez v2, :cond_1f

    .line 181
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 182
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 184
    iput-object v1, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 186
    throw v2
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v2, "AnswerCardRenderer"

    const-string v3, "Failed to parse client op"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    .line 178
    :cond_1e
    const/4 v2, 0x0

    goto :goto_11

    .line 188
    :cond_1f
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    move-object v10, v0
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :try_start_2
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtp:Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 195
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    move-object v5, v0

    .line 196
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    const/4 v2, 0x1

    .line 197
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/f;

    const/4 v6, 0x2

    .line 198
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v6, 0x3

    .line 199
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x4

    .line 200
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bqX:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->mtm:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    const/4 v11, 0x6

    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->crW:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    const/4 v11, 0x7

    invoke-static {v8, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/f;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/opa/g;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;Ldagger/Lazy;)V

    .line 207
    iget-object v3, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 208
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_20
    :goto_12
    packed-switch v2, :pswitch_data_0

    .line 409
    :cond_21
    :goto_13
    iget v1, v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    .line 410
    :goto_14
    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    const-wide/16 v2, 0x0

    .line 413
    iget-object v4, v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->fcH:Ljava/lang/String;

    .line 414
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "conv-delta-resp-rend"

    .line 415
    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :sswitch_2
    :try_start_3
    const-string v4, "ui.SHOW_TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x0

    goto :goto_12

    :sswitch_3
    const-string v4, "ui.SHOW_STATUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :sswitch_4
    const-string v4, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x2

    goto :goto_12

    :sswitch_5
    const-string v4, "ui.SHOW_RENDERED_CARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x3

    goto :goto_12

    :sswitch_6
    const-string v4, "ui.SHOW_DEVICE_SETTING_CARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x4

    goto :goto_12

    :sswitch_7
    const-string v4, "hold.START_HOLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x5

    goto :goto_12

    :sswitch_8
    const-string v4, "hold.STOP_HOLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x6

    goto :goto_12

    :sswitch_9
    const-string v4, "ui.THIRD_PARTY_START_INDICATOR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x7

    goto :goto_12

    :sswitch_a
    const-string v4, "ui.THIRD_PARTY_EXIT_INDICATOR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v2, 0x8

    goto :goto_12

    .line 210
    :pswitch_0
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_23

    .line 211
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 213
    :goto_15
    const-string v4, "show_text_args"

    .line 214
    sget-object v2, Lcom/google/assistant/api/proto/b/p;->ulO:Lcom/google/assistant/api/proto/b/p;

    .line 215
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 216
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/aa/ct;

    .line 218
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/p;

    .line 219
    if-eqz v2, :cond_21

    .line 222
    iget v3, v2, Lcom/google/assistant/api/proto/b/p;->blk:I

    invoke-static {v3}, Lcom/google/assistant/api/proto/b/r;->BQ(I)Lcom/google/assistant/api/proto/b/r;

    move-result-object v3

    .line 223
    if-nez v3, :cond_22

    sget-object v3, Lcom/google/assistant/api/proto/b/r;->ulQ:Lcom/google/assistant/api/proto/b/r;

    .line 224
    :cond_22
    sget-object v4, Lcom/google/assistant/api/proto/b/r;->ulS:Lcom/google/assistant/api/proto/b/r;

    if-ne v3, v4, :cond_24

    .line 225
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;-><init>()V

    .line 227
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 229
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;->mKT:Ljava/lang/String;

    move-object v2, v3

    .line 288
    :goto_16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_13

    .line 403
    :catch_1
    move-exception v1

    .line 404
    :goto_17
    const-string v2, "AnswerCardRenderer"

    const-string v3, "Failed to render client op %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 405
    iget-object v6, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 406
    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_23
    :try_start_4
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_15

    .line 232
    :cond_24
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 234
    iget-boolean v3, v2, Lcom/google/assistant/api/proto/b/p;->ulN:Z

    .line 235
    if-eqz v3, :cond_27

    .line 236
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 237
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object v5, v3

    .line 241
    :goto_18
    iget v3, v2, Lcom/google/assistant/api/proto/b/p;->blk:I

    invoke-static {v3}, Lcom/google/assistant/api/proto/b/r;->BQ(I)Lcom/google/assistant/api/proto/b/r;

    move-result-object v3

    .line 242
    if-nez v3, :cond_25

    sget-object v3, Lcom/google/assistant/api/proto/b/r;->ulQ:Lcom/google/assistant/api/proto/b/r;

    .line 243
    :cond_25
    sget-object v6, Lcom/google/assistant/api/proto/b/r;->ulR:Lcom/google/assistant/api/proto/b/r;

    if-ne v3, v6, :cond_2e

    .line 245
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v3, :cond_28

    .line 246
    sget-object v3, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 248
    :goto_19
    if-eqz v3, :cond_2e

    .line 250
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v3, :cond_29

    .line 251
    sget-object v3, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 254
    :goto_1a
    iget v3, v3, Lcom/google/assistant/api/c/a/m;->szO:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2e

    .line 257
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v3, :cond_2a

    .line 258
    sget-object v3, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 261
    :goto_1b
    iget v6, v3, Lcom/google/assistant/api/c/a/m;->szO:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2b

    .line 262
    iget-object v3, v3, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v3, Lcom/google/assistant/api/c/a/i;

    .line 265
    :goto_1c
    iget-object v3, v3, Lcom/google/assistant/api/c/a/i;->uaL:Ljava/lang/String;

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 269
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v3, :cond_2c

    .line 270
    sget-object v2, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 273
    :goto_1d
    iget v3, v2, Lcom/google/assistant/api/c/a/m;->szO:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2d

    .line 274
    iget-object v2, v2, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/c/a/i;

    .line 277
    :goto_1e
    iget-object v3, v2, Lcom/google/assistant/api/c/a/i;->uaL:Ljava/lang/String;

    .line 278
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->crU:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 279
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 285
    :cond_26
    :goto_1f
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 286
    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    move-object v2, v4

    .line 287
    goto/16 :goto_16

    .line 238
    :cond_27
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    move-object v5, v3

    goto :goto_18

    .line 247
    :cond_28
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_19

    .line 252
    :cond_29
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_1a

    .line 259
    :cond_2a
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_1b

    .line 263
    :cond_2b
    sget-object v3, Lcom/google/assistant/api/c/a/i;->uaM:Lcom/google/assistant/api/c/a/i;

    goto :goto_1c

    .line 271
    :cond_2c
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_1d

    .line 275
    :cond_2d
    sget-object v2, Lcom/google/assistant/api/c/a/i;->uaM:Lcom/google/assistant/api/c/a/i;

    goto :goto_1e

    .line 281
    :cond_2e
    iget v2, v2, Lcom/google/assistant/api/proto/b/p;->blk:I

    invoke-static {v2}, Lcom/google/assistant/api/proto/b/r;->BQ(I)Lcom/google/assistant/api/proto/b/r;

    move-result-object v2

    .line 282
    if-nez v2, :cond_2f

    sget-object v2, Lcom/google/assistant/api/proto/b/r;->ulQ:Lcom/google/assistant/api/proto/b/r;

    .line 283
    :cond_2f
    sget-object v3, Lcom/google/assistant/api/proto/b/r;->ulP:Lcom/google/assistant/api/proto/b/r;

    if-ne v2, v3, :cond_26

    .line 284
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->kd(Z)V

    goto :goto_1f

    .line 403
    :catch_2
    move-exception v1

    goto/16 :goto_17

    .line 292
    :pswitch_1
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_30

    .line 293
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 295
    :goto_20
    const-string v4, "show_status_args"

    .line 296
    sget-object v2, Lcom/google/assistant/api/proto/b/h;->ulH:Lcom/google/assistant/api/proto/b/h;

    .line 297
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 298
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    check-cast v2, Lcom/google/aa/ct;

    .line 300
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/h;

    .line 301
    if-eqz v2, :cond_21

    .line 303
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    .line 304
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/h;->ulG:Ljava/lang/String;

    .line 305
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v4, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    goto/16 :goto_13

    .line 294
    :cond_30
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_20

    .line 309
    :pswitch_2
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_31

    .line 310
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 312
    :goto_21
    const-string v4, "show_suggestions_args"

    .line 313
    sget-object v2, Lcom/google/assistant/api/proto/b/k;->ulI:Lcom/google/assistant/api/proto/b/k;

    .line 314
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 315
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 316
    check-cast v2, Lcom/google/aa/ct;

    .line 317
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/k;

    .line 318
    if-eqz v2, :cond_21

    .line 320
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->a(Lcom/google/assistant/api/proto/b/k;)Ljava/util/List;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 322
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 323
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    goto/16 :goto_13

    .line 311
    :cond_31
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_21

    .line 328
    :pswitch_3
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_32

    .line 329
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 331
    :goto_22
    const-string v4, "show_rendered_card_args"

    .line 332
    sget-object v2, Lcom/google/assistant/api/proto/b/e;->ulF:Lcom/google/assistant/api/proto/b/e;

    .line 333
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 334
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 335
    check-cast v2, Lcom/google/aa/ct;

    .line 336
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/e;

    .line 337
    if-eqz v2, :cond_21

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/b/e;)V

    goto/16 :goto_13

    .line 330
    :cond_32
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_22

    .line 342
    :pswitch_4
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_33

    .line 343
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 345
    :goto_23
    const-string v4, "show_device_setting_card_args"

    .line 346
    sget-object v2, Lcom/google/assistant/api/proto/bh;->ueZ:Lcom/google/assistant/api/proto/bh;

    .line 347
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 348
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    check-cast v2, Lcom/google/aa/ct;

    .line 350
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/bh;

    .line 351
    if-eqz v2, :cond_21

    .line 353
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mContext:Landroid/content/Context;

    .line 354
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBT:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;

    .line 355
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->a(Lcom/google/assistant/api/proto/bh;)V

    .line 356
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    goto/16 :goto_13

    .line 344
    :cond_33
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_23

    .line 359
    :pswitch_5
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_34

    .line 360
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 362
    :goto_24
    const-string v4, "hold_control_args"

    .line 363
    sget-object v2, Lcom/google/assistant/api/proto/gc;->uhK:Lcom/google/assistant/api/proto/gc;

    .line 364
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 365
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Lcom/google/aa/ct;

    .line 367
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/gc;

    .line 368
    if-eqz v2, :cond_21

    .line 369
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 370
    iget v2, v2, Lcom/google/assistant/api/proto/gc;->uhJ:I

    .line 371
    int-to-long v3, v2

    const-string v2, ""

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->b(JLjava/lang/String;)V

    goto/16 :goto_13

    .line 361
    :cond_34
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_24

    .line 373
    :pswitch_6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->bbI()V

    goto/16 :goto_13

    .line 377
    :pswitch_7
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_35

    .line 378
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 380
    :goto_25
    const-string v4, "third_party_start_indicator_args"

    .line 381
    sget-object v2, Lcom/google/assistant/api/proto/b/x;->ulY:Lcom/google/assistant/api/proto/b/x;

    .line 382
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 383
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/aa/ct;

    .line 385
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/x;

    .line 386
    if-eqz v2, :cond_21

    .line 387
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/proto/b/x;)V

    goto/16 :goto_13

    .line 379
    :cond_35
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_25

    .line 391
    :pswitch_8
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_36

    .line 392
    sget-object v2, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 394
    :goto_26
    const-string v4, "third_party_exit_indicator_args"

    .line 395
    sget-object v2, Lcom/google/assistant/api/proto/b/u;->ulV:Lcom/google/assistant/api/proto/b/u;

    .line 396
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 397
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 398
    check-cast v2, Lcom/google/aa/ct;

    .line 399
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/u;

    .line 400
    if-eqz v2, :cond_21

    .line 401
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/proto/b/u;)V

    goto/16 :goto_13

    .line 393
    :cond_36
    iget-object v2, v10, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/aa/a/n; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v2

    goto :goto_26

    .line 409
    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 417
    :sswitch_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v2, 0x0

    .line 418
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    goto/16 :goto_0

    :cond_38
    move-object v4, v5

    goto/16 :goto_8

    :cond_39
    move v6, v1

    goto/16 :goto_3

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_0
        0x77 -> :sswitch_b
        0x8e -> :sswitch_1
    .end sparse-switch

    .line 208
    :sswitch_data_1
    .sparse-switch
        -0x7c9d0393 -> :sswitch_8
        -0x6d0bc0d5 -> :sswitch_7
        -0x5fd045c7 -> :sswitch_a
        -0x5da6a720 -> :sswitch_6
        -0x52b670e6 -> :sswitch_3
        -0x4e674dab -> :sswitch_2
        -0x341603ce -> :sswitch_5
        0x897e167 -> :sswitch_9
        0x4788f8a7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
