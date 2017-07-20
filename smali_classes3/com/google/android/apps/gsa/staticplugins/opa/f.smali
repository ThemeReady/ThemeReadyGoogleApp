.class public Lcom/google/android/apps/gsa/staticplugins/opa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

.field public final mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

.field public final mkd:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mke:Lcom/google/android/apps/gsa/staticplugins/opa/bw;

.field public mkf:Ljava/lang/String;

.field public mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/opa/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/h;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/b/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cst:Lb/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkd:Lcom/google/common/base/ax;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mke:Lcom/google/android/apps/gsa/staticplugins/opa/bw;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 3

    .prologue
    .line 428
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 429
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 430
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 431
    if-eqz p2, :cond_0

    .line 433
    iget-object v2, p2, Lcom/google/assistant/api/a/a/a;->tNV:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 436
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mxL:Lcom/google/assistant/api/a/a/a;

    .line 437
    :cond_0
    return-object v1
.end method

.method private final a(Lcom/google/assistant/api/c/a/a/a;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/c/a/a/a;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->tOW:Ljava/lang/String;

    .line 372
    iget-object v4, p1, Lcom/google/assistant/api/c/a/a/a;->mHH:Lcom/google/v/a/b/a/a/i;

    .line 374
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->c(Lcom/google/v/a/b/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    iget-object v5, p1, Lcom/google/assistant/api/c/a/a/a;->mHM:Lcom/google/assistant/api/a/a/a;

    .line 380
    invoke-interface {v0, v5, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/a/a/a;Z)V

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/assistant/api/c/a/a/a;->mHM:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 384
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 385
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 386
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/v/a/b/a/a/i;)Lcom/google/common/base/ax;

    move-result-object v5

    invoke-direct {v2, v0, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;Lcom/google/common/base/ax;I)V

    .line 387
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->mHI:Lcom/google/assistant/api/c/a/a/h;

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->a(Lcom/google/v/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/c/a/a/h;)V

    .line 388
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->b(Lcom/google/v/a/b/a/a/i;)V

    .line 413
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->tOY:Ljava/lang/String;

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->mHM:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->tPb:Ljava/lang/String;

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->tPb:Ljava/lang/String;

    .line 422
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkf:Ljava/lang/String;

    .line 423
    :cond_3
    return-object v3

    .line 376
    :catch_0
    move-exception v1

    .line 377
    const-string v2, "AnswerCardRenderer"

    const-string v5, "Invalid card data."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v0

    .line 378
    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->mHI:Lcom/google/assistant/api/c/a/a/h;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->mHI:Lcom/google/assistant/api/c/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/h;->tPt:Lcom/google/e/a/a/a/a;

    .line 393
    iget-boolean v1, v0, Lcom/google/e/a/a/a/a;->umU:Z

    .line 394
    if-eqz v1, :cond_5

    .line 396
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bCJ:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 401
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->mHI:Lcom/google/assistant/api/c/a/a/h;

    .line 403
    iget v1, v1, Lcom/google/assistant/api/c/a/a/h;->tPz:I

    .line 404
    packed-switch v1, :pswitch_data_0

    .line 409
    const-string v0, "AnswerCardRenderer"

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->mHI:Lcom/google/assistant/api/c/a/a/h;

    .line 410
    iget v1, v1, Lcom/google/assistant/api/c/a/a/h;->tPz:I

    .line 411
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 399
    :cond_5
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bCJ:Ljava/lang/String;

    goto :goto_2

    .line 405
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->mHM:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 407
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/google/v/a/b/a/a/i;)Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/v/a/b/a/a/i;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/b/a;->beF()Lcom/google/common/base/ax;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 426
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method final b(Lcom/google/v/a/b/a/a/i;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 439
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/v/a/b/a/a/i;->xih:[Lcom/google/v/a/b/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/v/a/b/a/a/i;->xih:[Lcom/google/v/a/b/a/a/d;

    array-length v1, v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->loadDeferredImages([B)V

    .line 442
    :cond_0
    return-void
.end method

.method final c(Lcom/google/v/a/b/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    .locals 2

    .prologue
    .line 443
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/v/a/b/a/a/i;->xig:Lcom/google/af/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x24a81e7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 446
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 14
    return-void

    .line 13
    :array_0
    .array-data 4
        0x74
        0x8e
        0x77
    .end array-data
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 15

    .prologue
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 17
    :sswitch_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->gKj:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    const-string v2, "AnswerCardRenderer"

    const-string v3, "onServiceEvent: %s missing ShowAssistantResponse extension"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 25
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->gKj:Lcom/google/ac/a/g;

    .line 26
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;

    iget-object v9, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->gKk:Lcom/google/assistant/api/c/a/a/e;

    .line 27
    if-eqz v9, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    if-nez v1, :cond_3

    .line 30
    const-string v1, "AnswerCardRenderer"

    const-string v2, "showAssistantResponse: AssistantResponse can\'t be handled with null callback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->bbh()V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 34
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 35
    if-eqz v1, :cond_4

    .line 36
    const-string v1, "AnswerCardRenderer"

    const-string v2, "showAssistantResponse: should prevent updates to ChatUi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    iget-object v6, v9, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v7, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2b

    aget-object v5, v6, v4

    .line 41
    iget v5, v5, Lcom/google/assistant/api/c/a/a/a;->aEl:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 42
    :goto_2
    if-eqz v5, :cond_8

    .line 43
    const/4 v1, 0x1

    move v6, v1

    .line 46
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bgf()V

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 48
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->cDk:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb13

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bMi:Landroid/content/SharedPreferences;

    const-string v5, "assistant_response_received_count"

    const/4 v7, 0x0

    .line 50
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bMi:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "assistant_response_received_count"

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_5
    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 57
    iget v1, v1, Lcom/google/assistant/api/c/a/a/f;->bmw:I

    .line 58
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    :cond_6
    const/4 v1, 0x1

    :goto_4
    const-string v4, "Contextual cards should be handled by handleContextualCards"

    .line 59
    invoke-static {v1, v4}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 60
    const/4 v7, -0x1

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkf:Ljava/lang/String;

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v10, v9, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v11, v10

    const/4 v1, 0x0

    move v8, v1

    :goto_5
    if-ge v8, v11, :cond_12

    aget-object v12, v10, v8

    .line 65
    invoke-direct {p0, v12, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/assistant/api/c/a/a/a;Z)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 68
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fdT:J

    .line 69
    instance-of v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    if-eqz v4, :cond_2a

    move-object v4, v1

    .line 70
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 72
    if-nez v5, :cond_a

    .line 73
    const/4 v5, 0x1

    .line 87
    :goto_7
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->jI(Z)V

    .line 89
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    move-object v5, v4

    .line 90
    goto :goto_6

    .line 41
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 45
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 58
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 74
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->beq()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 75
    const/4 v5, 0x1

    goto :goto_7

    .line 77
    :cond_b
    iget-object v14, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->mwr:Ljava/lang/String;

    .line 78
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 80
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->mwr:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    .line 83
    :cond_d
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->mwr:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    iget-object v14, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->mwr:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 91
    :cond_f
    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->tPa:Lcom/google/assistant/api/c/a/a/b;

    if-eqz v1, :cond_11

    .line 92
    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->tPa:Lcom/google/assistant/api/c/a/a/b;

    .line 93
    iget v1, v1, Lcom/google/assistant/api/c/a/a/b;->tPd:I

    .line 94
    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->tPa:Lcom/google/assistant/api/c/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/b;->tPe:Lcom/google/assistant/api/c/a/a/c;

    if-eqz v1, :cond_10

    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->tPa:Lcom/google/assistant/api/c/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/b;->tPe:Lcom/google/assistant/api/c/a/a/c;

    .line 96
    iget v1, v1, Lcom/google/assistant/api/c/a/a/c;->tPf:I

    .line 97
    if-lez v1, :cond_10

    .line 98
    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->tPa:Lcom/google/assistant/api/c/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/b;->tPe:Lcom/google/assistant/api/c/a/a/c;

    .line 99
    iget v1, v1, Lcom/google/assistant/api/c/a/a/c;->tPf:I

    .line 105
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v7, v1

    goto/16 :goto_5

    .line 101
    :cond_10
    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->tPa:Lcom/google/assistant/api/c/a/a/b;

    .line 102
    iget v1, v1, Lcom/google/assistant/api/c/a/a/b;->tPd:I

    .line 103
    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->bbi()V

    :cond_11
    move v1, v7

    goto :goto_9

    .line 106
    :cond_12
    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_1a

    .line 107
    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/a/a;

    .line 108
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    .line 109
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 110
    array-length v12, v1

    const/4 v4, 0x0

    move v6, v4

    :goto_a
    if-ge v6, v12, :cond_19

    aget-object v13, v1, v6

    .line 112
    iget-object v4, v13, La/b/a/a;->aEW:La/b/a/c;

    if-eqz v4, :cond_14

    iget-object v4, v13, La/b/a/a;->aEW:La/b/a/c;

    sget-object v5, Lcom/google/ad/m/a/a/b;->yoO:Lcom/google/ac/a/g;

    .line 113
    invoke-virtual {v4, v5}, La/b/a/c;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    .line 114
    :goto_b
    if-eqz v4, :cond_15

    .line 115
    iget-object v4, v13, La/b/a/a;->aEW:La/b/a/c;

    sget-object v5, Lcom/google/ad/m/a/a/b;->yoO:Lcom/google/ac/a/g;

    .line 116
    invoke-virtual {v4, v5}, La/b/a/c;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ad/m/a/a/b;

    .line 118
    iget v4, v4, Lcom/google/ad/m/a/a/b;->vyu:I

    .line 121
    :goto_c
    invoke-virtual {v13}, La/b/a/a;->hL()La/b/a/b;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 122
    iget v5, v13, La/b/a/a;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 123
    :goto_d
    if-eqz v5, :cond_17

    .line 124
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    iget-object v14, v10, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    .line 125
    iget-object v13, v13, La/b/a/a;->aEE:Ljava/lang/String;

    .line 126
    invoke-direct {v5, v14, v4, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v4, v5

    .line 140
    :goto_e
    if-eqz v4, :cond_13

    .line 141
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a

    .line 113
    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    .line 120
    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    .line 122
    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    .line 127
    :cond_17
    invoke-virtual {v13}, La/b/a/a;->hM()Lp/a/b;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 128
    iget-object v5, v13, La/b/a/a;->aEE:Ljava/lang/String;

    .line 129
    if-eqz v5, :cond_18

    .line 131
    invoke-virtual {v13}, La/b/a/a;->hM()Lp/a/b;

    move-result-object v5

    .line 133
    iget-object v14, v13, La/b/a/a;->aEE:Ljava/lang/String;

    .line 136
    iget-object v13, v13, La/b/a/a;->aEI:Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v5, v4, v14, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->a(Lp/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    move-result-object v4

    goto :goto_e

    .line 138
    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    .line 145
    :cond_19
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v11, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 147
    :cond_1a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 149
    iget-object v4, v9, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    .line 150
    int-to-long v5, v7

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkf:Ljava/lang/String;

    const-string v8, "response-rendered"

    .line 151
    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :sswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gKl:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 154
    const-string v2, "AnswerCardRenderer"

    const-string v3, "onServiceEvent: %s missing ShowAssistantUi extension"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_1b
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gKl:Lcom/google/ac/a/g;

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 158
    if-eqz v1, :cond_0

    .line 161
    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->gKm:[B

    .line 163
    sget-object v2, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRb:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    .line 165
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1d

    .line 168
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 171
    :goto_f
    if-nez v2, :cond_1d

    .line 173
    new-instance v2, Lcom/google/ac/dw;

    invoke-direct {v2}, Lcom/google/ac/dw;-><init>()V

    .line 174
    invoke-virtual {v2}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v2

    .line 176
    iput-object v1, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 178
    throw v2
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v2, "AnswerCardRenderer"

    const-string v3, "Failed to parse client op"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_1c
    const/4 v2, 0x0

    goto :goto_f

    .line 180
    :cond_1d
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    move-object v8, v0
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :try_start_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mke:Lcom/google/android/apps/gsa/staticplugins/opa/bw;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 187
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    move-object v5, v0

    .line 188
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    const/4 v2, 0x1

    .line 189
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/f;

    const/4 v6, 0x2

    .line 190
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v6, 0x3

    .line 191
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x4

    .line 192
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->bse:Lh/a/a;

    .line 193
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->mkb:Lh/a/a;

    .line 194
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/bw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/f;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/opa/g;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;)V

    .line 198
    iget-object v3, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 199
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ac/a/n; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_1e
    :goto_10
    packed-switch v2, :pswitch_data_0

    .line 362
    :cond_1f
    :goto_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "conv-delta-resp-rend"

    .line 363
    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_2
    :try_start_3
    const-string v4, "ui.SHOW_TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    goto :goto_10

    :sswitch_3
    const-string v4, "ui.SHOW_STATUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_10

    :sswitch_4
    const-string v4, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x2

    goto :goto_10

    :sswitch_5
    const-string v4, "ui.SHOW_RENDERED_CARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x3

    goto :goto_10

    :sswitch_6
    const-string v4, "ui.SHOW_DEVICE_SETTING_CARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x4

    goto :goto_10

    :sswitch_7
    const-string v4, "hold.START_HOLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x5

    goto :goto_10

    :sswitch_8
    const-string v4, "hold.STOP_HOLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x6

    goto :goto_10

    :sswitch_9
    const-string v4, "ui.THIRD_PARTY_START_INDICATOR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x7

    goto :goto_10

    :sswitch_a
    const-string v4, "ui.THIRD_PARTY_EXIT_INDICATOR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v2, 0x8

    goto :goto_10

    .line 201
    :pswitch_0
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_21

    .line 202
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 204
    :goto_12
    const-string v4, "show_text_args"

    .line 205
    sget-object v2, Lcom/google/assistant/api/proto/b/p;->tYy:Lcom/google/assistant/api/proto/b/p;

    .line 206
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 207
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lcom/google/ac/cx;

    .line 209
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/p;

    .line 210
    if-eqz v2, :cond_1f

    .line 213
    iget v3, v2, Lcom/google/assistant/api/proto/b/p;->bmw:I

    invoke-static {v3}, Lcom/google/assistant/api/proto/b/r;->Bt(I)Lcom/google/assistant/api/proto/b/r;

    move-result-object v3

    .line 214
    if-nez v3, :cond_20

    sget-object v3, Lcom/google/assistant/api/proto/b/r;->tYA:Lcom/google/assistant/api/proto/b/r;

    .line 215
    :cond_20
    sget-object v4, Lcom/google/assistant/api/proto/b/r;->tYC:Lcom/google/assistant/api/proto/b/r;

    if-ne v3, v4, :cond_22

    .line 216
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;-><init>()V

    .line 218
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/p;->bCJ:Ljava/lang/String;

    .line 220
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    move-object v2, v3

    .line 229
    :goto_13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/ac/a/n; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_11

    .line 357
    :catch_1
    move-exception v1

    .line 358
    :goto_14
    const-string v2, "AnswerCardRenderer"

    const-string v3, "Failed to render client op %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 359
    iget-object v6, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 360
    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_21
    :try_start_4
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_12

    .line 223
    :cond_22
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 225
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/p;->bCJ:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 227
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    move-object v2, v3

    .line 228
    goto :goto_13

    .line 233
    :pswitch_1
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_23

    .line 234
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 236
    :goto_15
    const-string v4, "show_status_args"

    .line 237
    sget-object v2, Lcom/google/assistant/api/proto/b/h;->tYs:Lcom/google/assistant/api/proto/b/h;

    .line 238
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 239
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Lcom/google/ac/cx;

    .line 241
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/h;

    .line 242
    if-eqz v2, :cond_1f

    .line 244
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    .line 245
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/h;->tYr:Ljava/lang/String;

    .line 246
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v4, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    goto/16 :goto_11

    .line 357
    :catch_2
    move-exception v1

    goto :goto_14

    .line 235
    :cond_23
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_15

    .line 250
    :pswitch_2
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_24

    .line 251
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 253
    :goto_16
    const-string v4, "show_suggestions_args"

    .line 254
    sget-object v2, Lcom/google/assistant/api/proto/b/k;->tYt:Lcom/google/assistant/api/proto/b/k;

    .line 255
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 256
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 257
    check-cast v2, Lcom/google/ac/cx;

    .line 258
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/k;

    .line 259
    if-eqz v2, :cond_1f

    .line 261
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->b(Lcom/google/assistant/api/proto/b/k;)Ljava/util/List;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 263
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 264
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    goto/16 :goto_11

    .line 252
    :cond_24
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_16

    .line 269
    :pswitch_3
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_25

    .line 270
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 272
    :goto_17
    const-string v4, "show_rendered_card_args"

    .line 273
    sget-object v2, Lcom/google/assistant/api/proto/b/e;->tYq:Lcom/google/assistant/api/proto/b/e;

    .line 274
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 275
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lcom/google/ac/cx;

    .line 277
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/e;

    .line 278
    if-eqz v2, :cond_1f

    .line 279
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->b(Lcom/google/assistant/api/proto/b/e;)V

    goto/16 :goto_11

    .line 271
    :cond_25
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_17

    .line 283
    :pswitch_4
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_26

    .line 284
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 286
    :goto_18
    const-string v4, "show_device_setting_card_args"

    .line 287
    sget-object v2, Lcom/google/assistant/api/proto/bg;->tSf:Lcom/google/assistant/api/proto/bg;

    .line 288
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 289
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 290
    check-cast v2, Lcom/google/ac/cx;

    .line 291
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/bg;

    .line 292
    if-eqz v2, :cond_1f

    .line 294
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    .line 295
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msT:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    .line 297
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jE:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mzx:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jKF:Landroid/widget/TextView;

    .line 299
    iget-object v5, v2, Lcom/google/assistant/api/proto/bg;->puQ:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->dhl:Landroid/widget/Switch;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 304
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 305
    iget-object v2, v2, Lcom/google/assistant/api/proto/bg;->tRP:Ljava/lang/String;

    .line 306
    invoke-direct {v5, v6, v2}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->aNF:Landroid/content/ContentResolver;

    .line 309
    iput-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->myN:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 310
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    goto/16 :goto_11

    .line 285
    :cond_26
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_18

    .line 313
    :pswitch_5
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_27

    .line 314
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 316
    :goto_19
    const-string v4, "hold_control_args"

    .line 317
    sget-object v2, Lcom/google/assistant/api/proto/fn;->tUG:Lcom/google/assistant/api/proto/fn;

    .line 318
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 319
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Lcom/google/ac/cx;

    .line 321
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/fn;

    .line 322
    if-eqz v2, :cond_1f

    .line 323
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 324
    iget v2, v2, Lcom/google/assistant/api/proto/fn;->tUF:I

    .line 325
    int-to-long v3, v2

    const-string v2, ""

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->c(JLjava/lang/String;)V

    goto/16 :goto_11

    .line 315
    :cond_27
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_19

    .line 327
    :pswitch_6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->bbi()V

    goto/16 :goto_11

    .line 331
    :pswitch_7
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_28

    .line 332
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 334
    :goto_1a
    const-string v4, "third_party_start_indicator_args"

    .line 335
    sget-object v2, Lcom/google/assistant/api/proto/b/x;->tYI:Lcom/google/assistant/api/proto/b/x;

    .line 336
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 337
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/ac/cx;

    .line 339
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/x;

    .line 340
    if-eqz v2, :cond_1f

    .line 341
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/proto/b/x;)V

    goto/16 :goto_11

    .line 333
    :cond_28
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    goto :goto_1a

    .line 345
    :pswitch_8
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v2, :cond_29

    .line 346
    sget-object v2, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v3, v2

    .line 348
    :goto_1b
    const-string v4, "third_party_exit_indicator_args"

    .line 349
    sget-object v2, Lcom/google/assistant/api/proto/b/u;->tYF:Lcom/google/assistant/api/proto/b/u;

    .line 350
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 351
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Lcom/google/ac/cx;

    .line 353
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/u;

    .line 354
    if-eqz v2, :cond_1f

    .line 355
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/proto/b/u;)V

    goto/16 :goto_11

    .line 347
    :cond_29
    iget-object v2, v8, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/ac/a/n; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v2

    goto :goto_1b

    .line 365
    :sswitch_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v2, 0x0

    .line 366
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    goto/16 :goto_0

    :cond_2a
    move-object v4, v5

    goto/16 :goto_8

    :cond_2b
    move v6, v1

    goto/16 :goto_3

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_0
        0x77 -> :sswitch_b
        0x8e -> :sswitch_1
    .end sparse-switch

    .line 199
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
