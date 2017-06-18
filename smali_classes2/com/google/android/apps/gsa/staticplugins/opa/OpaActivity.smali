.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/bj;


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public buj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cOH:Lcom/google/android/apps/gsa/l/c;

.field public dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public fXF:J

.field public liM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public ljX:Z

.field public lnA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lnB:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

.field public lnC:Lcom/google/android/libraries/e/k/a/a/b;

.field public lnD:Lcom/google/android/libraries/e/k/a/a/c;

.field public lnE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/e;",
            ">;"
        }
    .end annotation
.end field

.field public lnF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/t;",
            ">;"
        }
    .end annotation
.end field

.field public lnG:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

.field public lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

.field public lnJ:Z

.field public lnK:Z

.field public lnL:Z

.field public lnM:Z

.field public lnN:Z

.field public mSavedState:Landroid/os/Bundle;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnJ:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnK:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnL:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    return-void
.end method

.method private final aS(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 462
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 464
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "HandoverId"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 467
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 468
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    .line 469
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 470
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->fXF:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->Z(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->fXF:J

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnG:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)J

    move-result-wide v2

    .line 474
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->fJu:J

    .line 475
    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 493
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 507
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v1, "OpaActivity"

    const-string v2, "Unable to find method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    const-string v1, "OpaActivity"

    const-string v2, "Not allowed to method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :catch_2
    move-exception v0

    .line 503
    const-string v1, "OpaActivity"

    const-string v2, "Unable to invoke method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :catch_3
    move-exception v0

    .line 506
    const-string v1, "OpaActivity"

    const-string v2, "Runtime error in calling method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aWH()V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 461
    return-void
.end method

.method public final aWI()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 476
    .line 477
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnN:Z

    .line 478
    const-string v0, "convertFromTranslucent"

    new-array v1, v4, [Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb19

    .line 480
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    .line 481
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;

    .line 483
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc7e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 484
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 485
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc7c

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 486
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->cu(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 487
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->g(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 489
    const-string v1, "setActivityBoundsArc"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 490
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    .line 491
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 451
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 454
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXv()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->aii()Landroid/content/Context;

    move-result-object v0

    .line 456
    :goto_0
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->a(IILandroid/content/Intent;Landroid/content/Context;)V

    .line 457
    return-void

    .line 455
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 438
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 439
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v2

    .line 440
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    .line 441
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXv()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 444
    :cond_0
    if-eqz v0, :cond_1

    .line 445
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->ic()Z

    move-result v0

    .line 447
    :goto_0
    if-eqz v0, :cond_2

    .line 450
    :goto_1
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liA:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    .prologue
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->aXf()Lcom/google/android/apps/gsa/staticplugins/opa/cr;

    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/d/a/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmL:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/e/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/e/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 22
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/e/f;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmP:Lcom/google/android/apps/gsa/staticplugins/opa/e/f;

    .line 23
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmL:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_0
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmM:Lcom/google/android/apps/gsa/staticplugins/opa/ha;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ha;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ha;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmM:Lcom/google/android/apps/gsa/staticplugins/opa/ha;

    .line 28
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmN:Lcom/google/android/apps/gsa/staticplugins/opa/a/c/a;

    if-nez v2, :cond_2

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/a/c/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/a/c/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmN:Lcom/google/android/apps/gsa/staticplugins/opa/a/c/a;

    .line 30
    :cond_2
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmO:Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    if-nez v2, :cond_3

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmO:Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    .line 32
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmP:Lcom/google/android/apps/gsa/staticplugins/opa/e/f;

    if-nez v2, :cond_4

    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/opa/e/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_4
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/f;

    if-nez v2, :cond_5

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/f;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/f;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/f;

    .line 36
    :cond_5
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmR:Lcom/google/android/apps/gsa/staticplugins/opa/j/b/a;

    if-nez v2, :cond_6

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/j/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/j/b/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmR:Lcom/google/android/apps/gsa/staticplugins/opa/j/b/a;

    .line 38
    :cond_6
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmS:Lcom/google/android/libraries/e/k/a/a/a/d;

    if-nez v2, :cond_7

    .line 39
    new-instance v2, Lcom/google/android/libraries/e/k/a/a/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/e/k/a/a/a/d;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->lmS:Lcom/google/android/libraries/e/k/a/a/a/d;

    .line 40
    :cond_7
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v2, :cond_8

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/d/a/g;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cr;)V

    .line 46
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    .line 47
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpm:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->overridePendingTransition(II)V

    .line 48
    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnK:Z

    .line 49
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setVolumeControlStream(I)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb19

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 54
    :goto_1
    if-nez v2, :cond_9

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc73

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 56
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setRequestedOrientation(I)V

    .line 57
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnB:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .line 61
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    const/4 v7, 0x1

    .line 62
    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v7, 0x2

    .line 63
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    const/4 v7, 0x3

    .line 64
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    const/4 v7, 0x4

    .line 65
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/FragmentManager;

    const/4 v7, 0x5

    .line 66
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/bj;

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->goH:Ll/a/a;

    .line 67
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    move-object/from16 v0, v32

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lmx:Ll/a/a;

    .line 68
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/bl;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/bl;

    move-object/from16 v0, v32

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lom:Ll/a/a;

    .line 69
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/au;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/au;

    move-object/from16 v0, v32

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lon:Ll/a/a;

    .line 70
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    move-object/from16 v0, v32

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->loo:Ll/a/a;

    .line 71
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/au;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/au;

    move-object/from16 v0, v32

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bnE:Ll/a/a;

    .line 72
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v32

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->csa:Ll/a/a;

    .line 73
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v32

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->fcF:Ll/a/a;

    .line 74
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->cpa:Ll/a/a;

    move-object/from16 v16, v0

    .line 75
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/SharedPreferences;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/SharedPreferences;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bqS:Ll/a/a;

    move-object/from16 v17, v0

    .line 76
    invoke-interface/range {v17 .. v17}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/c/a;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->elA:Ll/a/a;

    move-object/from16 v18, v0

    .line 77
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lc/a;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lc/a;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lop:Ll/a/a;

    move-object/from16 v19, v0

    .line 78
    invoke-interface/range {v19 .. v19}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lmf:Ll/a/a;

    move-object/from16 v20, v0

    .line 79
    invoke-interface/range {v20 .. v20}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/hs;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/hs;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bvw:Ll/a/a;

    move-object/from16 v21, v0

    .line 80
    invoke-interface/range {v21 .. v21}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->byQ:Ll/a/a;

    move-object/from16 v22, v0

    .line 81
    invoke-interface/range {v22 .. v22}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->dmv:Ll/a/a;

    move-object/from16 v23, v0

    .line 82
    invoke-interface/range {v23 .. v23}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bre:Ll/a/a;

    move-object/from16 v24, v0

    .line 83
    invoke-interface/range {v24 .. v24}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bJj:Ll/a/a;

    move-object/from16 v25, v0

    .line 84
    invoke-interface/range {v25 .. v25}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assistant/shared/j;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assistant/shared/j;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->eOB:Ll/a/a;

    move-object/from16 v26, v0

    .line 85
    invoke-interface/range {v26 .. v26}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assistant/shared/q;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assistant/shared/q;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->jMA:Ll/a/a;

    move-object/from16 v27, v0

    .line 86
    invoke-interface/range {v27 .. v27}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lc/a;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lc/a;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->efB:Ll/a/a;

    move-object/from16 v28, v0

    .line 87
    invoke-interface/range {v28 .. v28}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lc/a;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lc/a;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lkV:Ll/a/a;

    move-object/from16 v29, v0

    .line 88
    invoke-interface/range {v29 .. v29}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/common/base/au;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/common/base/au;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->lmD:Ll/a/a;

    move-object/from16 v30, v0

    .line 89
    invoke-interface/range {v30 .. v30}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/common/base/au;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/common/base/au;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->liK:Ll/a/a;

    move-object/from16 v31, v0

    .line 90
    invoke-interface/range {v31 .. v31}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/common/base/au;

    const/16 v33, 0x1d

    move-object/from16 v0, v31

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/common/base/au;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->loq:Ll/a/a;

    move-object/from16 v32, v0

    .line 91
    invoke-interface/range {v32 .. v32}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lc/a;

    const/16 v33, 0x1e

    invoke-static/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lc/a;

    invoke-direct/range {v2 .. v32}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/staticplugins/opa/bj;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/bl;Lcom/google/common/base/au;Lc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/opa/fx;Lcom/google/android/apps/gsa/staticplugins/opa/hs;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/assistant/shared/q;Lc/a;Lc/a;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lc/a;)V

    .line 92
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 94
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    .line 95
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->aS(Landroid/content/Intent;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)Z

    move-result v3

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 100
    const/4 v2, 0x1

    .line 110
    :goto_2
    if-eqz v2, :cond_a

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 112
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v2

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 117
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpn:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hi;->lpl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->overridePendingTransition(II)V

    .line 118
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb19

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    .line 119
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 120
    const/4 v2, 0x1

    .line 121
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAlwaysOnTopArc"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 122
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 135
    :cond_b
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_c

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    :cond_c
    return-void

    .line 48
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 53
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 101
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 104
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->ai(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arn()Z

    move-result v2

    if-nez v2, :cond_11

    .line 107
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 108
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 109
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v3, "OpaActivity"

    const-string v4, "Unable to find setAlwaysOnTopArc method"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 127
    :catch_1
    move-exception v2

    .line 128
    const-string v3, "OpaActivity"

    const-string v4, "Not allowed to access setAlwaysOnTopArc method"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 130
    :catch_2
    move-exception v2

    .line 131
    const-string v3, "OpaActivity"

    const-string v4, "Unable to put activity always on top"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :catch_3
    move-exception v2

    .line 134
    const-string v3, "OpaActivity"

    const-string v4, "Runtime error when configuring activity to be always on top"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    move v2, v3

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 430
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 431
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 432
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 434
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lob:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onDestroy()V

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 437
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setIntent(Landroid/content/Intent;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->aS(Landroid/content/Intent;)V

    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->ljX:Z

    .line 356
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    .line 359
    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXv()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->aik()V

    .line 365
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->iP(Z)V

    .line 366
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->cPi:Z

    if-eqz v0, :cond_2

    .line 368
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 369
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->ia(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 370
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->ib(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 371
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 372
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 373
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x26

    .line 374
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->fNN:Lcom/google/protobuf/a/h;

    .line 375
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 377
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 378
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ely:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahl()V

    .line 380
    :cond_3
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 381
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onPause()V

    .line 382
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb19

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    .line 385
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mF()V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x956

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pd()V

    .line 389
    :cond_6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 459
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v2, 0x0

    const/4 v12, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 157
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 174
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc1c

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    .line 179
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/e;

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 183
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    move v0, v7

    .line 190
    :goto_1
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 192
    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->fXF:J

    .line 194
    iput-wide v8, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->fXF:J

    .line 196
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v5

    .line 198
    iput-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lng:Landroid/os/Bundle;

    .line 199
    iput-boolean v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->cPi:Z

    .line 200
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v8, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 202
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->lFn:Z

    .line 203
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->lFn:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v1

    .line 204
    :goto_2
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->a(ZLandroid/view/Window;)V

    .line 205
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->liH:Lcom/google/common/base/au;

    invoke-virtual {v8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->liH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/n/k;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/n/k;->bQ(Z)V

    .line 207
    :cond_1
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_11

    move v4, v1

    .line 209
    :goto_3
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v8, 0xa

    if-ne v0, v8, :cond_12

    .line 210
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    const/4 v8, 0x4

    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->vK:I

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/gsa/assistant/shared/q;->aq(II)V

    .line 220
    :cond_2
    :goto_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    const-string v8, "opa_upgrade_launch_count"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 222
    iget-object v8, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "opa_upgrade_launch_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tj()Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ecD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v8

    .line 225
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "opa_show_screen_search_upgrade_card"

    .line 231
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :cond_3
    :goto_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v9

    .line 238
    if-eqz v9, :cond_4

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->jMt:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "opa_upgrade_show_value_prop"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tk()V

    .line 241
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v9, 0xa0b

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ecE:Lc/a;

    .line 242
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lok:Lc/a;

    .line 246
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/x;

    .line 247
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/z/x;->eo(Ljava/lang/String;)V

    .line 248
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGA()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "opa_force_hotword_enrollment"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v8, 0xbab

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v8, 0xa0b

    .line 251
    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ecE:Lc/a;

    .line 253
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v8, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 254
    invoke-interface {v8}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v8

    sget-object v9, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTR:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v10, "opaLaunch"

    .line 255
    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v9

    .line 256
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 257
    :cond_6
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xbbb

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loi:Lcom/google/common/base/au;

    .line 258
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loi:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a/a;->amx()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 261
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 263
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->ai(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arp()J

    move-result-wide v10

    .line 267
    sub-long/2addr v8, v10

    .line 268
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v10, 0x7de

    .line 269
    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_15

    move v0, v1

    .line 272
    :goto_6
    if-eqz v0, :cond_16

    .line 273
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljc:Lcom/google/android/apps/gsa/staticplugins/opa/bj;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bj;->aWH()V

    .line 343
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnL:Z

    .line 344
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnJ:Z

    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    .line 348
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    .line 349
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cOH:Lcom/google/android/apps/gsa/l/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/l/a;->a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnK:Z

    if-nez v0, :cond_8

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 353
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnK:Z

    .line 354
    return-void

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    .line 163
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnJ:Z

    if-nez v5, :cond_c

    .line 164
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    .line 165
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    .line 166
    if-ne v5, v1, :cond_a

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnL:Z

    if-eqz v5, :cond_c

    .line 170
    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 171
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 185
    goto/16 :goto_1

    .line 186
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnK:Z

    if-eqz v0, :cond_f

    move v0, v1

    .line 187
    goto/16 :goto_1

    .line 188
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_1

    :cond_10
    move v4, v7

    .line 203
    goto/16 :goto_2

    :cond_11
    move v4, v7

    .line 207
    goto/16 :goto_3

    .line 211
    :cond_12
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    const-string v8, "opa_upgrade_promo_notification_state"

    .line 213
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 214
    if-ne v0, v12, :cond_13

    .line 215
    const/16 v8, 0x3a9

    .line 216
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v8

    .line 217
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 218
    :cond_13
    if-eq v0, v1, :cond_2

    .line 219
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->vK:I

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/assistant/shared/q;->aq(II)V

    goto/16 :goto_4

    .line 233
    :cond_14
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 235
    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dl(I)Z

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->no()V

    goto/16 :goto_5

    :cond_15
    move v0, v7

    .line 271
    goto/16 :goto_6

    .line 275
    :cond_16
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->loc:Lcom/google/android/apps/gsa/assistant/shared/l;

    iget-object v8, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 276
    invoke-static {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/assistant/shared/l;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 278
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 279
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXs()V

    .line 280
    if-eqz v4, :cond_17

    .line 281
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahj()V

    .line 282
    :cond_17
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v0, v1, v7

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 283
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljc:Lcom/google/android/apps/gsa/staticplugins/opa/bj;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bj;->aWH()V

    goto/16 :goto_7

    .line 285
    :cond_18
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tl()Z

    move-result v0

    if-nez v0, :cond_24

    .line 286
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tm()V

    .line 287
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_bypassed_screens"

    .line 288
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 289
    const/16 v0, 0x3f5

    .line 290
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 292
    :cond_19
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_upgrade_launch_count"

    .line 294
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_upgrade_show_value_prop"

    .line 295
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 296
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_show_google_now_upgrade_card"

    .line 297
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_email_optin_seen_count"

    .line 298
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_force_hotword_enrollment"

    .line 299
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tv()Z

    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tw()V

    .line 304
    :cond_1a
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xba9

    .line 305
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 306
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ahf:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_bypassed_screens"

    .line 307
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 308
    :goto_8
    if-eqz v0, :cond_1b

    .line 309
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/assistant/shared/q;->er(I)V

    .line 310
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tA()V

    .line 314
    :cond_1b
    :goto_9
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    .line 315
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->Z(Landroid/os/Bundle;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->fXF:J

    .line 316
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 317
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->qm(I)V

    .line 318
    :cond_1c
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isStarted()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 319
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)J

    move-result-wide v8

    .line 320
    if-eqz v0, :cond_1d

    cmp-long v0, v8, v2

    if-eqz v0, :cond_25

    .line 321
    :cond_1d
    const-string v0, "OpaController"

    const-string v4, "Starting session with handover ID: %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v4, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    .line 326
    :cond_1e
    :goto_a
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    if-eq v0, v12, :cond_1f

    .line 327
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/shared/ui/e;->G(Landroid/os/Bundle;)V

    .line 328
    :cond_1f
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->ae(Landroid/os/Bundle;)I

    move-result v0

    if-eq v0, v13, :cond_20

    .line 329
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->iP(Z)V

    .line 330
    :cond_20
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_21

    .line 332
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 334
    :cond_21
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    .line 335
    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dj(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_22

    .line 337
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    .line 338
    :cond_22
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    iget-wide v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->fXF:J

    .line 340
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    .line 341
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 342
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    goto/16 :goto_7

    :cond_23
    move v0, v7

    .line 307
    goto/16 :goto_8

    .line 311
    :cond_24
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    .line 312
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tx()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 313
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->ty()V

    goto/16 :goto_9

    .line 323
    :cond_25
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->Y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 324
    const-string v4, "OpaController"

    const-string v8, "Starting new session with session context %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-static {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v4, v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_a
.end method

.method public onStop()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/16 v3, 0x7dd

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 390
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->ljX:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnN:Z

    if-nez v0, :cond_7

    move v7, v8

    .line 391
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 392
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 393
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnH:Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    .line 394
    if-eqz v0, :cond_5

    .line 395
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 396
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 397
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->bqI:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 398
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXu()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onStop()V

    .line 399
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->aXw()Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_3

    .line 402
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljo:Lcom/google/android/apps/gsa/staticplugins/opa/ex;

    .line 404
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->lng:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 408
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 409
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 410
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 411
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v0

    if-ne v0, v10, :cond_8

    move v0, v8

    .line 413
    :goto_1
    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v1, v9, v9, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 415
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->lnf:Lcom/google/android/apps/gsa/staticplugins/opa/ez;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ez;->aWn()V

    .line 417
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->pJ:Landroid/app/Activity;

    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->a(ZLandroid/view/Window;)V

    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->aZW()V

    .line 421
    :cond_4
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    const-wide/16 v2, 0x0

    iget-wide v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->fXF:J

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->kZM:Landroid/widget/FrameLayout;

    .line 422
    invoke-static {v10, v0, v6}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 423
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    .line 424
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnL:Z

    .line 425
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    .line 426
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 427
    if-eqz v7, :cond_6

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 429
    :cond_6
    return-void

    :cond_7
    move v7, v9

    .line 390
    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 411
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->lnM:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc15

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buj:Lc/a;

    .line 144
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 147
    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148
    :cond_0
    return-void
.end method
