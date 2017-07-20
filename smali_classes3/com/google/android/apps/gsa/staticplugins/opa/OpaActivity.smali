.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/bm;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gu;


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cSN:Lcom/google/android/apps/gsa/k/c;

.field public eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public gPp:J

.field public mSavedState:Landroid/os/Bundle;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mkq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public mlE:Z

.field public mpF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mpG:Lcom/google/android/apps/gsa/staticplugins/opa/gc;

.field public mpH:Lcom/google/android/libraries/gcoreclient/n/a/a/b;

.field public mpI:Lcom/google/android/libraries/gcoreclient/n/a/a/c;

.field public mpJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public mpK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/t;",
            ">;"
        }
    .end annotation
.end field

.field public mpL:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

.field public mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

.field public mpO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public mpP:Z

.field public mpQ:Z

.field public mpR:Z

.field public mpS:Z

.field public mpT:Z


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpP:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpQ:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpR:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    return-void
.end method

.method private final aW(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 473
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 475
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "HandoverId"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 478
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 479
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fxX:J

    .line 480
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 481
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->gPp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->gPp:J

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpL:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)J

    move-result-wide v2

    .line 485
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gAw:J

    .line 486
    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpO:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpO:Ljava/util/Map;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 497
    :goto_0
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_1
    return-void

    .line 495
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v1, "OpaActivity"

    const-string v2, "Unable to find method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 502
    :catch_1
    move-exception v0

    .line 503
    const-string v1, "OpaActivity"

    const-string v2, "Not allowed to method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 505
    :catch_2
    move-exception v0

    .line 506
    const-string v1, "OpaActivity"

    const-string v2, "Unable to invoke method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 508
    :catch_3
    move-exception v0

    .line 509
    const-string v1, "OpaActivity"

    const-string v2, "Runtime error in calling method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 469
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    const-string v1, "open_mic_on_start"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->a(IILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 472
    return-void
.end method

.method public final bbW()V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 468
    return-void
.end method

.method public final bbX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpT:Z

    .line 489
    const-string v0, "convertFromTranslucent"

    new-array v1, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    .line 462
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->amo()Landroid/content/Context;

    move-result-object v1

    .line 463
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->a(IILandroid/content/Intent;Landroid/content/Context;)V

    .line 464
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 447
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 448
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v2

    .line 449
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    .line 450
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcI()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v0, :cond_1

    .line 454
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->iw()Z

    move-result v0

    .line 456
    :goto_0
    if-eqz v0, :cond_2

    .line 459
    :goto_1
    return-void

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 145
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    .line 147
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->qW(I)V

    .line 152
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    .prologue
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/cx;->bcv()Lcom/google/android/apps/gsa/staticplugins/opa/cy;

    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/c/a/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moK:Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 22
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moN:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 23
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moK:Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

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
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moL:Lcom/google/android/apps/gsa/staticplugins/opa/hm;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hm;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moL:Lcom/google/android/apps/gsa/staticplugins/opa/hm;

    .line 28
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moM:Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;

    if-nez v2, :cond_2

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moM:Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;

    .line 30
    :cond_2
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moN:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-nez v2, :cond_3

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moO:Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;

    if-nez v2, :cond_4

    .line 33
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moO:Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;

    .line 34
    :cond_4
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moP:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    if-nez v2, :cond_5

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/f;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moP:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    .line 36
    :cond_5
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moQ:Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;

    if-nez v2, :cond_6

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moQ:Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;

    .line 38
    :cond_6
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moR:Lcom/google/android/apps/gsa/staticplugins/opa/p/a;

    if-nez v2, :cond_7

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/p/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/p/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moR:Lcom/google/android/apps/gsa/staticplugins/opa/p/a;

    .line 40
    :cond_7
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    if-nez v2, :cond_8

    .line 41
    new-instance v2, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    .line 42
    :cond_8
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cy;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v2, :cond_9

    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/c/a/g;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/cx;

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cx;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cy;)V

    .line 48
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->a(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    .line 49
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mry:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->overridePendingTransition(II)V

    .line 50
    if-eqz p1, :cond_e

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpQ:Z

    .line 51
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setVolumeControlStream(I)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb19

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 56
    :goto_1
    if-nez v2, :cond_a

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc73

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setRequestedOrientation(I)V

    .line 59
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpG:Lcom/google/android/apps/gsa/staticplugins/opa/gc;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .line 63
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    const/4 v7, 0x1

    .line 64
    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v7, 0x2

    .line 65
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    const/4 v7, 0x3

    .line 66
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    const/4 v7, 0x4

    .line 67
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/FragmentManager;

    const/4 v7, 0x5

    .line 68
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    move-object/from16 v0, v33

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->dbk:Lh/a/a;

    .line 69
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    move-object/from16 v0, v33

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mox:Lh/a/a;

    .line 70
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/bo;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/bo;

    move-object/from16 v0, v33

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mqp:Lh/a/a;

    .line 71
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/ax;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/ax;

    move-object/from16 v0, v33

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mqq:Lh/a/a;

    .line 72
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    move-object/from16 v0, v33

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mqr:Lh/a/a;

    .line 73
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/ax;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/ax;

    move-object/from16 v0, v33

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->bpt:Lh/a/a;

    .line 74
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v33

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->cvu:Lh/a/a;

    .line 75
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v33

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->fUf:Lh/a/a;

    .line 76
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->css:Lh/a/a;

    move-object/from16 v16, v0

    .line 77
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/SharedPreferences;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/SharedPreferences;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->bsN:Lh/a/a;

    move-object/from16 v17, v0

    .line 78
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/c/a;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->fdd:Lh/a/a;

    move-object/from16 v18, v0

    .line 79
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lb/a;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lb/a;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mqs:Lh/a/a;

    move-object/from16 v19, v0

    .line 80
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/gh;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/gh;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mob:Lh/a/a;

    move-object/from16 v20, v0

    .line 81
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->bxp:Lh/a/a;

    move-object/from16 v21, v0

    .line 82
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->bAK:Lh/a/a;

    move-object/from16 v22, v0

    .line 83
    invoke-interface/range {v22 .. v22}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->ecp:Lh/a/a;

    move-object/from16 v23, v0

    .line 84
    invoke-interface/range {v23 .. v23}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->bsZ:Lh/a/a;

    move-object/from16 v24, v0

    .line 85
    invoke-interface/range {v24 .. v24}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->bLr:Lh/a/a;

    move-object/from16 v25, v0

    .line 86
    invoke-interface/range {v25 .. v25}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->fGk:Lh/a/a;

    move-object/from16 v26, v0

    .line 87
    invoke-interface/range {v26 .. v26}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assistant/shared/r;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->kKN:Lh/a/a;

    move-object/from16 v27, v0

    .line 88
    invoke-interface/range {v27 .. v27}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lb/a;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lb/a;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->eWU:Lh/a/a;

    move-object/from16 v28, v0

    .line 89
    invoke-interface/range {v28 .. v28}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lb/a;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lb/a;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mmK:Lh/a/a;

    move-object/from16 v29, v0

    .line 90
    invoke-interface/range {v29 .. v29}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/common/base/ax;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/common/base/ax;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->moD:Lh/a/a;

    move-object/from16 v30, v0

    .line 91
    invoke-interface/range {v30 .. v30}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/common/base/ax;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/common/base/ax;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mko:Lh/a/a;

    move-object/from16 v31, v0

    .line 92
    invoke-interface/range {v31 .. v31}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/common/base/ax;

    const/16 v32, 0x1d

    invoke-static/range {v31 .. v32}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/common/base/ax;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mqt:Lh/a/a;

    move-object/from16 v32, v0

    .line 93
    invoke-interface/range {v32 .. v32}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lb/a;

    const/16 v34, 0x1e

    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lb/a;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->mqu:Lh/a/a;

    move-object/from16 v33, v0

    .line 94
    invoke-interface/range {v33 .. v33}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/fb;

    const/16 v34, 0x1f

    invoke-static/range {v33 .. v34}, Lcom/google/android/apps/gsa/staticplugins/opa/gc;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/fb;

    invoke-direct/range {v2 .. v33}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/staticplugins/opa/bm;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/bo;Lcom/google/common/base/ax;Lb/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/gh;Lcom/google/android/apps/gsa/staticplugins/opa/ig;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/r;Lb/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/fb;)V

    .line 95
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 97
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    .line 98
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->aW(Landroid/content/Intent;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->ag(Landroid/os/Bundle;)Z

    move-result v3

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 103
    const/4 v2, 0x1

    .line 113
    :goto_2
    if-eqz v2, :cond_b

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 115
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v2

    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 119
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 120
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mrz:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mrx:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->overridePendingTransition(II)V

    .line 121
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb19

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd1c

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    .line 123
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 124
    const/4 v2, 0x1

    .line 125
    const-string v3, "setAlwaysOnTopArc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 126
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_d

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    :cond_d
    return-void

    .line 50
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 55
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 104
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 107
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->am(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avy()Z

    move-result v2

    if-nez v2, :cond_12

    .line 110
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 111
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 112
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_12
    move v2, v3

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 437
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 438
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqj:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 439
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 440
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 441
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 442
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 443
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqd:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onDestroy()V

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 446
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setIntent(Landroid/content/Intent;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->aW(Landroid/content/Intent;)V

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 9

    .prologue
    const/16 v8, 0xb19

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mlE:Z

    .line 353
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    .line 356
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x10d

    .line 357
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->gIi:Lcom/google/ac/a/g;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;-><init>()V

    .line 358
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->eO(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    move-result-object v5

    .line 359
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 362
    if-eqz v2, :cond_4

    .line 363
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcI()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amq()V

    .line 368
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->jt(Z)V

    .line 369
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->cTo:Z

    if-eqz v0, :cond_2

    .line 371
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 372
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iL(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 373
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iM(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 374
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gEV:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 375
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gEV:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ip(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 376
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x26

    .line 377
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gES:Lcom/google/ac/a/g;

    .line 378
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 380
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 381
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fdb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 383
    :cond_3
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 384
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onPause()V

    .line 385
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    .line 388
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->ng()V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x956

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pF()V

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd1c

    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    .line 394
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 396
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpN:Lcom/google/android/apps/gsa/staticplugins/opa/fy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 466
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const/16 v13, 0xa0b

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 153
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v5

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 173
    :goto_0
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v4

    .line 178
    const/4 v0, 0x4

    if-ne v4, v0, :cond_d

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/d/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/d/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 192
    :goto_1
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 194
    iget-wide v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->gPp:J

    .line 196
    iput-wide v10, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gPp:J

    .line 198
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v9

    .line 200
    iput-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mpl:Landroid/os/Bundle;

    .line 201
    iput-boolean v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->cTo:Z

    .line 202
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v5, 0x10d

    .line 203
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->gIi:Lcom/google/ac/a/g;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;-><init>()V

    .line 204
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->eO(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    move-result-object v6

    .line 205
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 208
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 210
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mJq:Z

    .line 211
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mJq:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v1

    .line 212
    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 213
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mkl:Lcom/google/common/base/ax;

    invoke-virtual {v5}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mkl:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/m/m;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/m/m;->ca(Z)V

    .line 215
    :cond_0
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 216
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_12

    move v0, v1

    .line 217
    :goto_3
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->br(Z)V

    .line 218
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_13

    move v4, v1

    .line 219
    :goto_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_launch_count"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 221
    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "opa_upgrade_launch_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->eTY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v5

    .line 224
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_show_screen_search_upgrade_card"

    .line 230
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_1
    :goto_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_2

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->kKE:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_upgrade_show_value_prop"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    :cond_2
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tS()V

    .line 240
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->eTZ:Lb/a;

    .line 241
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 242
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v6

    .line 245
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqm:Lb/a;

    .line 246
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/v;

    sget-object v10, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "OpaController "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    :goto_6
    invoke-static {v10, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v5

    .line 248
    invoke-virtual {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/y/v;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 249
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "opa_force_hotword_enrollment"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xbab

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 252
    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->eTZ:Lb/a;

    .line 254
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 255
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKU:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v10, "opaLaunch"

    .line 256
    invoke-static {v6, v10}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v6

    .line 257
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 258
    :cond_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbbb

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqk:Lcom/google/common/base/ax;

    .line 259
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqk:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/i/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/i/a/a;->aqI()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    .line 262
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 264
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->am(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avA()J

    move-result-wide v12

    .line 268
    sub-long/2addr v10, v12

    .line 269
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7de

    .line 270
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-lez v0, :cond_16

    move v0, v1

    .line 273
    :goto_7
    if-eqz v0, :cond_17

    .line 274
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bm;->bbW()V

    .line 340
    :cond_6
    :goto_8
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpR:Z

    .line 341
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpP:Z

    .line 342
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fw;

    .line 345
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    .line 346
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cSN:Lcom/google/android/apps/gsa/k/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/k/a;->a(Lcom/google/android/apps/gsa/k/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpQ:Z

    if-nez v0, :cond_7

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 350
    :cond_7
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpQ:Z

    .line 351
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    .line 159
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpP:Z

    if-nez v4, :cond_b

    .line 160
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    .line 161
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    .line 162
    if-ne v4, v1, :cond_9

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 165
    :cond_9
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpR:Z

    if-eqz v0, :cond_b

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 167
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 168
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 169
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->R(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 170
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v8

    goto/16 :goto_0

    .line 181
    :cond_c
    const/4 v0, 0x3

    .line 182
    goto/16 :goto_1

    .line 183
    :cond_d
    if-nez v4, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/d/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/d/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 185
    goto/16 :goto_1

    :cond_e
    move v0, v8

    .line 187
    goto/16 :goto_1

    .line 188
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpQ:Z

    if-eqz v0, :cond_10

    move v0, v1

    .line 189
    goto/16 :goto_1

    :cond_10
    move v0, v4

    .line 190
    goto/16 :goto_1

    :cond_11
    move v4, v8

    .line 211
    goto/16 :goto_2

    :cond_12
    move v0, v8

    .line 216
    goto/16 :goto_3

    :cond_13
    move v4, v8

    .line 218
    goto/16 :goto_4

    .line 232
    :cond_14
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 234
    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dw(I)Z

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nP()V

    goto/16 :goto_5

    .line 246
    :cond_15
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    move v0, v8

    .line 272
    goto/16 :goto_7

    .line 276
    :cond_17
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mqe:Lcom/google/android/apps/gsa/assistant/shared/m;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 277
    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 279
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 280
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcF()V

    .line 281
    if-eqz v4, :cond_18

    .line 282
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akW()V

    .line 283
    :cond_18
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v0, v1, v8

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 284
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bm;->bbW()V

    goto/16 :goto_8

    .line 286
    :cond_19
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tT()Z

    move-result v0

    if-nez v0, :cond_22

    .line 287
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tU()V

    .line 288
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->ajG:Landroid/content/SharedPreferences;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_upgrade_launch_count"

    .line 290
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_upgrade_show_value_prop"

    .line 291
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 292
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_show_google_now_upgrade_card"

    .line 293
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_email_optin_seen_count"

    .line 294
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_force_hotword_enrollment"

    .line 295
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->ud()Z

    move-result v0

    .line 298
    if-eqz v0, :cond_1a

    .line 299
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->ue()V

    .line 303
    :cond_1a
    :goto_9
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    .line 304
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->gPp:J

    .line 305
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 306
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->rd(I)V

    .line 307
    :cond_1b
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isStarted()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 308
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)J

    move-result-wide v4

    .line 309
    if-eqz v0, :cond_1c

    cmp-long v0, v4, v2

    if-eqz v0, :cond_23

    .line 310
    :cond_1c
    const-string v0, "OpaController"

    const-string v6, "Starting session with handover ID: %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v0, v6, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    .line 315
    :cond_1d
    :goto_a
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1e

    .line 316
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/search/shared/ui/e;->H(Landroid/os/Bundle;)V

    .line 317
    :cond_1e
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->ah(Landroid/os/Bundle;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f

    .line 318
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->jt(Z)V

    .line 319
    :cond_1f
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->V(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_20

    .line 321
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 323
    :cond_20
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    .line 324
    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dy(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_21

    .line 326
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    .line 327
    :cond_21
    const/16 v0, 0x1d8

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v6

    .line 328
    new-instance v0, Lcom/google/common/l/a/a/a;

    invoke-direct {v0}, Lcom/google/common/l/a/a/a;-><init>()V

    .line 329
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v1

    .line 330
    iput v1, v0, Lcom/google/common/l/a/a/a;->uGP:I

    .line 331
    iget v1, v0, Lcom/google/common/l/a/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/a/a/a;->aEl:I

    .line 332
    iput-object v0, v6, Lcom/google/common/l/c/eq;->vqA:Lcom/google/common/l/a/a/a;

    .line 333
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iget-wide v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->gPp:J

    .line 335
    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    .line 336
    invoke-static {v5}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v7

    .line 338
    if-eqz v7, :cond_6

    .line 339
    iget-wide v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gAw:J

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JJJLcom/google/common/l/c/eq;Lcom/google/common/l/c/cg;)V

    goto/16 :goto_8

    .line 300
    :cond_22
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 301
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->ug()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 302
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->uh()V

    goto/16 :goto_9

    .line 312
    :cond_23
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->ab(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 313
    const-string v4, "OpaController"

    const-string v5, "Starting new session with session context %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v4, v0, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto/16 :goto_a
.end method

.method public onStop()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/16 v3, 0x7dd

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 397
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mlE:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpT:Z

    if-nez v0, :cond_7

    move v7, v8

    .line 398
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 399
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 400
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpM:Lcom/google/android/apps/gsa/staticplugins/opa/ga;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    .line 401
    if-eqz v0, :cond_5

    .line 402
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 403
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 404
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bsF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 405
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcH()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onStop()V

    .line 406
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->bcJ()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3

    .line 409
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkV:Lcom/google/android/apps/gsa/staticplugins/opa/fj;

    .line 411
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpl:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 415
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 416
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 417
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 418
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    if-ne v0, v10, :cond_8

    move v0, v8

    .line 420
    :goto_1
    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v1, v9, v9, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 422
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bbB()V

    .line 424
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->pS:Landroid/app/Activity;

    .line 426
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 427
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bfN()V

    .line 428
    :cond_4
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const-wide/16 v2, 0x0

    iget-wide v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->gPp:J

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mau:Landroid/widget/FrameLayout;

    .line 429
    invoke-static {v10, v0, v6}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v6

    .line 430
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/l/c/cg;)V

    .line 431
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpR:Z

    .line 432
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    .line 433
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 434
    if-eqz v7, :cond_6

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 436
    :cond_6
    return-void

    :cond_7
    move v7, v9

    .line 397
    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 418
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mpS:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc15

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bwc:Lb/a;

    .line 135
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 138
    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method
