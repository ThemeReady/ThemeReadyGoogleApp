.class public Lcom/google/android/apps/gsa/staticplugins/opa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final liA:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public liB:Landroid/content/Intent;

.field public liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

.field public final liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public final lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

.field public final liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

.field public final liz:Lcom/google/android/apps/gsa/staticplugins/opa/h;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;Lc/a;Lcom/google/android/apps/gsa/staticplugins/opa/n/h;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/h;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cpb:Lc/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liA:Lcom/google/common/base/au;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/h;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/f;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liz:Lcom/google/android/apps/gsa/staticplugins/opa/h;

    .line 15
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 3

    .prologue
    .line 396
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 397
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 398
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 399
    if-eqz p2, :cond_0

    .line 401
    iget-object v2, p2, Lcom/google/assistant/api/a/a/a;->rJs:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cpb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 404
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lun:Lcom/google/assistant/api/a/a/a;

    .line 405
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
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->rKi:Ljava/lang/String;

    .line 340
    iget-object v4, p1, Lcom/google/assistant/api/c/a/a/a;->lDz:Lcom/google/y/a/a/a/a/i;

    .line 342
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->c(Lcom/google/y/a/a/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    iget-object v5, p1, Lcom/google/assistant/api/c/a/a/a;->lDE:Lcom/google/assistant/api/a/a/a;

    .line 348
    invoke-interface {v0, v5, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(Lcom/google/assistant/api/a/a/a;Z)V

    .line 349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/assistant/api/c/a/a/a;->lDE:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 352
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    .line 353
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 354
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/y/a/a/a/a/i;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-direct {v2, v0, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;Lcom/google/common/base/au;I)V

    .line 355
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->lDA:Lcom/google/assistant/api/c/a/a/h;

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->a(Lcom/google/y/a/a/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/c/a/a/h;)V

    .line 356
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->b(Lcom/google/y/a/a/a/a/i;)V

    .line 381
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->aDd:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 384
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->lDE:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->rKm:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->rKm:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->fx(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liB:Landroid/content/Intent;

    .line 391
    :cond_3
    return-object v3

    .line 344
    :catch_0
    move-exception v1

    .line 345
    const-string v2, "AnswerCardRenderer"

    const-string v5, "Invalid card data."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v0

    .line 346
    goto :goto_0

    .line 358
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->lDA:Lcom/google/assistant/api/c/a/a/h;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/a;->lDA:Lcom/google/assistant/api/c/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/h;->rKE:Lcom/google/g/a/a/a/f;

    .line 361
    iget-boolean v1, v0, Lcom/google/g/a/a/a/f;->smw:Z

    .line 362
    if-eqz v1, :cond_5

    .line 364
    iget-object v0, v0, Lcom/google/g/a/a/a/f;->bAI:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 369
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->lDA:Lcom/google/assistant/api/c/a/a/h;

    .line 371
    iget v1, v1, Lcom/google/assistant/api/c/a/a/h;->rKL:I

    .line 372
    packed-switch v1, :pswitch_data_0

    .line 377
    const-string v0, "AnswerCardRenderer"

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->lDA:Lcom/google/assistant/api/c/a/a/h;

    .line 378
    iget v1, v1, Lcom/google/assistant/api/c/a/a/h;->rKL:I

    .line 379
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

    .line 367
    :cond_5
    iget-object v0, v0, Lcom/google/g/a/a/a/f;->bAI:Ljava/lang/String;

    goto :goto_2

    .line 373
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/a;->lDE:Lcom/google/assistant/api/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Ljava/lang/CharSequence;Lcom/google/assistant/api/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 375
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/google/y/a/a/a/a/i;)Lcom/google/common/base/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/a/a/i;",
            ")",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/a/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/a/b/a;->aYQ()Lcom/google/common/base/au;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    .line 394
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method final b(Lcom/google/y/a/a/a/a/i;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 407
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    array-length v1, v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->loadDeferredImages([B)V

    .line 410
    :cond_0
    return-void
.end method

.method final c(Lcom/google/y/a/a/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    .locals 2

    .prologue
    .line 411
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x24a81e7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 414
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 17
    return-void

    .line 16
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
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 20
    :sswitch_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->fSI:Lcom/google/protobuf/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
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

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 28
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->fSI:Lcom/google/protobuf/a/h;

    .line 29
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;

    iget-object v9, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->fSJ:Lcom/google/assistant/api/c/a/a/e;

    .line 30
    if-eqz v9, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    if-nez v1, :cond_3

    .line 33
    const-string v1, "AnswerCardRenderer"

    const-string v2, "showAssistantResponse: AssistantResponse can\'t be handled with null callback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->aVW()V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 37
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 38
    if-eqz v1, :cond_4

    .line 39
    const-string v1, "AnswerCardRenderer"

    const-string v2, "showAssistantResponse: should prevent updates to ChatUi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    iget-object v6, v9, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    array-length v7, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_25

    aget-object v5, v6, v4

    .line 44
    iget v5, v5, Lcom/google/assistant/api/c/a/a/a;->aBG:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 46
    const/4 v1, 0x1

    move v6, v1

    .line 49
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;->bah()V

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    .line 51
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;->cyQ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb13

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "assistant_response_received_count"

    const/4 v7, 0x0

    .line 53
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;->bKb:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "assistant_response_received_count"

    add-int/lit8 v1, v1, 0x1

    .line 56
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_5
    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    .line 60
    iget v1, v1, Lcom/google/assistant/api/c/a/a/f;->bkq:I

    .line 61
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    :cond_6
    const/4 v1, 0x1

    :goto_4
    const-string v4, "Contextual cards should be handled by handleContextualCards"

    .line 62
    invoke-static {v1, v4}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 63
    const/4 v7, -0x1

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liB:Landroid/content/Intent;

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v10, v9, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    array-length v11, v10

    const/4 v1, 0x0

    move v8, v1

    :goto_5
    if-ge v8, v11, :cond_10

    aget-object v12, v10, v8

    .line 68
    invoke-direct {p0, v12, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/assistant/api/c/a/a/a;Z)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 71
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->emu:J

    .line 72
    instance-of v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v4, :cond_24

    move-object v4, v1

    .line 73
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 75
    if-nez v5, :cond_a

    .line 76
    const/4 v5, 0x1

    .line 90
    :goto_7
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->jc(Z)V

    .line 92
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    move-object v5, v4

    .line 93
    goto :goto_6

    .line 44
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 48
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 61
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 77
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 78
    const/4 v5, 0x1

    goto :goto_7

    .line 80
    :cond_b
    iget-object v14, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->lsX:Ljava/lang/String;

    .line 81
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 83
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->lsX:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    .line 86
    :cond_d
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->lsX:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    iget-object v14, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->lsX:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 94
    :cond_f
    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->rKl:Lcom/google/assistant/api/c/a/a/b;

    if-eqz v1, :cond_23

    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->rKl:Lcom/google/assistant/api/c/a/a/b;

    .line 96
    iget v1, v1, Lcom/google/assistant/api/c/a/a/b;->rKo:I

    .line 97
    const/4 v4, 0x1

    if-ne v1, v4, :cond_23

    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->rKl:Lcom/google/assistant/api/c/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/b;->rKp:Lcom/google/assistant/api/c/a/a/c;

    if-eqz v1, :cond_23

    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->rKl:Lcom/google/assistant/api/c/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/b;->rKp:Lcom/google/assistant/api/c/a/a/c;

    .line 99
    iget v1, v1, Lcom/google/assistant/api/c/a/a/c;->rKq:I

    .line 100
    if-lez v1, :cond_23

    .line 101
    iget-object v1, v12, Lcom/google/assistant/api/c/a/a/a;->rKl:Lcom/google/assistant/api/c/a/a/b;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/b;->rKp:Lcom/google/assistant/api/c/a/a/c;

    .line 102
    iget v1, v1, Lcom/google/assistant/api/c/a/a/c;->rKq:I

    .line 104
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v7, v1

    goto/16 :goto_5

    .line 105
    :cond_10
    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->rKA:[La/c/a/b;

    if-eqz v1, :cond_11

    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->rKA:[La/c/a/b;

    array-length v1, v1

    if-lez v1, :cond_11

    .line 106
    iget-object v1, v9, Lcom/google/assistant/api/c/a/a/e;->rKA:[La/c/a/b;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/c/a/b;

    .line 107
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->a([La/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 108
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 110
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 112
    iget-object v4, v9, Lcom/google/assistant/api/c/a/a/e;->ehq:Ljava/lang/String;

    .line 113
    int-to-long v5, v7

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liB:Landroid/content/Intent;

    .line 114
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(JLjava/lang/String;JLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :sswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->fSK:Lcom/google/protobuf/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 117
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

    .line 119
    :cond_12
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->fSK:Lcom/google/protobuf/a/h;

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;

    .line 121
    if-eqz v1, :cond_0

    .line 124
    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->fSL:[B

    .line 126
    sget-object v2, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNl:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    .line 128
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_14

    .line 131
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 134
    :goto_a
    if-nez v2, :cond_14

    .line 136
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 139
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 141
    throw v2
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "AnswerCardRenderer"

    const-string v3, "Failed to parse client op"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    .line 143
    :cond_14
    :try_start_1
    check-cast v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liz:Lcom/google/android/apps/gsa/staticplugins/opa/h;

    .line 152
    iget-object v3, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 153
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_15
    :goto_b
    packed-switch v2, :pswitch_data_0

    .line 330
    :cond_16
    :goto_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liC:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g;

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 331
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/g;->a(JLjava/lang/String;JLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 153
    :sswitch_2
    :try_start_3
    const-string v5, "ui.SHOW_TEXT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    goto :goto_b

    :sswitch_3
    const-string v5, "ui.SHOW_STATUS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :sswitch_4
    const-string v5, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x2

    goto :goto_b

    :sswitch_5
    const-string v5, "ui.SHOW_RENDERED_CARD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x3

    goto :goto_b

    :sswitch_6
    const-string v5, "ui.SHOW_DEVICE_SETTING_CARD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x4

    goto :goto_b

    .line 155
    :pswitch_0
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v2, :cond_18

    .line 156
    sget-object v2, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    .line 158
    :goto_d
    const-string v5, "show_text_args"

    .line 159
    sget-object v2, Lcom/google/assistant/api/proto/b/p;->rTP:Lcom/google/assistant/api/proto/b/p;

    .line 160
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 161
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/protobuf/cm;

    .line 163
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/p;

    .line 164
    if-eqz v2, :cond_16

    .line 167
    iget v3, v2, Lcom/google/assistant/api/proto/b/p;->bkq:I

    invoke-static {v3}, Lcom/google/assistant/api/proto/b/r;->za(I)Lcom/google/assistant/api/proto/b/r;

    move-result-object v3

    .line 168
    if-nez v3, :cond_17

    sget-object v3, Lcom/google/assistant/api/proto/b/r;->rTR:Lcom/google/assistant/api/proto/b/r;

    .line 169
    :cond_17
    sget-object v5, Lcom/google/assistant/api/proto/b/r;->rTT:Lcom/google/assistant/api/proto/b/r;

    if-ne v3, v5, :cond_19

    .line 170
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;-><init>()V

    .line 172
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/p;->bAI:Ljava/lang/String;

    .line 174
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    move-object v2, v3

    .line 183
    :goto_e
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 184
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 185
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/protobuf/a/o; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_c

    .line 325
    :catch_1
    move-exception v2

    .line 326
    :goto_f
    const-string v3, "AnswerCardRenderer"

    const-string v4, "Failed to render client op %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 327
    iget-object v1, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 328
    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :cond_18
    :try_start_4
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    goto :goto_d

    .line 177
    :cond_19
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 179
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/p;->bAI:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 181
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    move-object v2, v3

    .line 182
    goto :goto_e

    .line 189
    :pswitch_1
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v2, :cond_1a

    .line 190
    sget-object v2, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    .line 192
    :goto_10
    const-string v5, "show_status_args"

    .line 193
    sget-object v2, Lcom/google/assistant/api/proto/b/h;->rTL:Lcom/google/assistant/api/proto/b/h;

    .line 194
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 195
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/protobuf/cm;

    .line 197
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/h;

    .line 198
    if-eqz v2, :cond_16

    .line 200
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 201
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 202
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    .line 204
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/h;->rTK:Ljava/lang/String;

    .line 205
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 206
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 207
    invoke-direct {v5, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 208
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    goto/16 :goto_c

    .line 325
    :catch_2
    move-exception v2

    goto :goto_f

    .line 191
    :cond_1a
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    goto :goto_10

    .line 212
    :pswitch_2
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v2, :cond_1c

    .line 213
    sget-object v2, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    .line 215
    :goto_11
    const-string v5, "show_suggestions_args"

    .line 216
    sget-object v2, Lcom/google/assistant/api/proto/b/k;->rTM:Lcom/google/assistant/api/proto/b/k;

    .line 217
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 218
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Lcom/google/protobuf/cm;

    .line 220
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/k;

    .line 221
    if-eqz v2, :cond_16

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/k;->nci:Lcom/google/protobuf/bp;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/m;

    .line 227
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 229
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mContext:Landroid/content/Context;

    .line 230
    const/4 v8, 0x0

    .line 231
    iget-object v9, v2, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 233
    iget-object v10, v2, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 234
    invoke-direct {v7, v3, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    iget v3, v2, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1b

    .line 239
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    if-nez v3, :cond_1d

    .line 240
    sget-object v3, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 243
    :goto_13
    iget v3, v3, Lcom/google/assistant/api/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1b

    .line 246
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    if-nez v3, :cond_1e

    .line 247
    sget-object v3, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 250
    :goto_14
    iget-object v3, v3, Lcom/google/assistant/api/b/a/b;->rJv:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 253
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    if-nez v3, :cond_1f

    .line 254
    sget-object v2, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 257
    :goto_15
    iget-object v2, v2, Lcom/google/assistant/api/b/a/b;->rJv:Ljava/lang/String;

    .line 258
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 259
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 260
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cpb:Lc/a;

    .line 261
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 262
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 263
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/f;->cpb:Lc/a;

    .line 264
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 265
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->lrL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    iput-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 267
    :cond_1b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 214
    :cond_1c
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    goto/16 :goto_11

    .line 241
    :cond_1d
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    goto :goto_13

    .line 248
    :cond_1e
    iget-object v3, v2, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    goto :goto_14

    .line 255
    :cond_1f
    iget-object v2, v2, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    goto :goto_15

    .line 269
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 270
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 271
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 273
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    goto/16 :goto_c

    .line 278
    :pswitch_3
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v2, :cond_21

    .line 279
    sget-object v2, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    .line 281
    :goto_16
    const-string v5, "show_rendered_card_args"

    .line 282
    sget-object v2, Lcom/google/assistant/api/proto/b/e;->rTJ:Lcom/google/assistant/api/proto/b/e;

    .line 283
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 284
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Lcom/google/protobuf/cm;

    .line 286
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/b/e;

    .line 287
    if-eqz v2, :cond_16

    .line 288
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h;->b(Lcom/google/assistant/api/proto/b/e;)V

    goto/16 :goto_c

    .line 280
    :cond_21
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    goto :goto_16

    .line 292
    :pswitch_4
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v2, :cond_22

    .line 293
    sget-object v2, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v3, v2

    .line 295
    :goto_17
    const-string v5, "show_device_setting_card_args"

    .line 296
    sget-object v2, Lcom/google/assistant/api/proto/cb;->rOp:Lcom/google/assistant/api/proto/cb;

    .line 297
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 298
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    check-cast v2, Lcom/google/protobuf/cm;

    .line 300
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/cb;

    .line 301
    if-eqz v2, :cond_16

    .line 303
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 305
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/f;->mContext:Landroid/content/Context;

    .line 306
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqH:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    .line 308
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jx:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;->lvz:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->iOQ:Landroid/widget/TextView;

    .line 310
    iget-object v6, v2, Lcom/google/assistant/api/proto/cb;->ong:Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jly:Landroid/widget/Switch;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 315
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 316
    iget-object v2, v2, Lcom/google/assistant/api/proto/cb;->rNZ:Ljava/lang/String;

    .line 317
    invoke-direct {v6, v7, v2}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    iput-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->aLJ:Landroid/content/ContentResolver;

    .line 320
    iput-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvn:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 321
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 322
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 323
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    goto/16 :goto_c

    .line 294
    :cond_22
    iget-object v2, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/protobuf/a/o; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v2

    goto :goto_17

    .line 333
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v2, 0x0

    .line 334
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    goto/16 :goto_0

    :cond_23
    move v1, v7

    goto/16 :goto_9

    :cond_24
    move-object v4, v5

    goto/16 :goto_8

    :cond_25
    move v6, v1

    goto/16 :goto_3

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_0
        0x77 -> :sswitch_7
        0x8e -> :sswitch_1
    .end sparse-switch

    .line 153
    :sswitch_data_1
    .sparse-switch
        -0x5da6a720 -> :sswitch_6
        -0x52b670e6 -> :sswitch_3
        -0x4e674dab -> :sswitch_2
        -0x341603ce -> :sswitch_5
        0x4788f8a7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
