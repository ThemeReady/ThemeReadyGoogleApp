.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/br;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/gu;


# instance fields
.field public bGg:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buV:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eMg:Lcom/google/android/apps/gsa/search/core/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gVt:J

.field public mSavedState:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mtB:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public muQ:Z

.field public mvi:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public myE:Lcom/google/android/apps/gsa/staticplugins/opa/gb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myF:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myG:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myH:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myI:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myK:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

.field public myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

.field public myN:Ljava/util/Map;

.field public myO:Z

.field public myP:Z

.field public myQ:Z

.field public myR:Z

.field public myS:Z

.field public myT:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public myU:I


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myO:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myP:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myQ:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    return-void
.end method

.method private final aU(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 503
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 505
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "HandoverId"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 508
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 509
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 510
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 511
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->gVt:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->ab(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->gVt:J

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v2

    .line 515
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gGq:J

    .line 516
    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myN:Ljava/util/Map;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 527
    :goto_0
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_1
    return-void

    .line 525
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myN:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string v1, "OpaActivity"

    const-string v2, "Unable to find method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 532
    :catch_1
    move-exception v0

    .line 533
    const-string v1, "OpaActivity"

    const-string v2, "Not allowed to method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 535
    :catch_2
    move-exception v0

    .line 536
    const-string v1, "OpaActivity"

    const-string v2, "Unable to invoke method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 538
    :catch_3
    move-exception v0

    .line 539
    const-string v1, "OpaActivity"

    const-string v2, "Runtime error in calling method %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final bda()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v1

    .line 362
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myO:Z

    if-nez v2, :cond_3

    .line 363
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 364
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    .line 365
    if-eq v2, v0, :cond_0

    .line 368
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myQ:Z

    if-eqz v1, :cond_3

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 370
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 371
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 372
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 373
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jK(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->muQ:Z

    .line 382
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    .line 385
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v4, 0x10d

    .line 386
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gOs:Lcom/google/aa/a/g;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;-><init>()V

    .line 387
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->eT(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    move-result-object v5

    .line 388
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 389
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 391
    if-eqz v2, :cond_4

    .line 392
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdf()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/j;->amr()V

    .line 397
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->jL(Z)V

    .line 398
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cSR:Z

    if-eqz v0, :cond_2

    .line 400
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 401
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iS(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 402
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iT(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 403
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 404
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 405
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x26

    .line 406
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gKT:Lcom/google/aa/a/g;

    .line 407
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 409
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 410
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fgK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 412
    :cond_3
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 413
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bde()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onPause()V

    .line 414
    :cond_4
    if-eqz p1, :cond_5

    .line 415
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mN()V

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd1c

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdb0

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 423
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 499
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    const-string v1, "open_mic_on_start"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->a(IILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 502
    return-void
.end method

.method public final bcA()V
    .locals 0

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 498
    return-void
.end method

.method public final bcB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 517
    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myS:Z

    .line 519
    const-string v0, "convertFromTranslucent"

    new-array v1, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 520
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->amp()Landroid/content/Context;

    move-result-object v1

    .line 493
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->a(IILandroid/content/Intent;Landroid/content/Context;)V

    .line 494
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 477
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 478
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v2

    .line 479
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bde()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    .line 480
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 481
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdf()Lcom/google/android/apps/gsa/search/shared/ui/actions/j;

    move-result-object v0

    .line 483
    :cond_0
    if-eqz v0, :cond_1

    .line 484
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->if()Z

    move-result v0

    .line 486
    :goto_0
    if-eqz v0, :cond_2

    .line 489
    :goto_1
    return-void

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdb()V

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mto:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mto:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri(I)V

    .line 166
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ep:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 9
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fx;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/ct;->bcT()Lcom/google/android/apps/gsa/staticplugins/opa/cu;

    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/chiffon/search/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;-><init>(Landroid/app/Activity;)V

    .line 19
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxH:Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 23
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxK:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 24
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxH:Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/opa/j/a;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_0
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxI:Lcom/google/android/apps/gsa/staticplugins/opa/hm;

    if-nez v2, :cond_1

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hm;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxI:Lcom/google/android/apps/gsa/staticplugins/opa/hm;

    .line 29
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxJ:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;

    if-nez v2, :cond_2

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxJ:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;

    .line 31
    :cond_2
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxK:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-nez v2, :cond_3

    .line 32
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

    .line 33
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxL:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    if-nez v2, :cond_4

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxL:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    .line 35
    :cond_4
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxM:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    if-nez v2, :cond_5

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/f;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxM:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    .line 37
    :cond_5
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxN:Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;

    if-nez v2, :cond_6

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxN:Lcom/google/android/apps/gsa/staticplugins/opa/m/b/a;

    .line 39
    :cond_6
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxO:Lcom/google/android/apps/gsa/staticplugins/opa/p/a;

    if-nez v2, :cond_7

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/p/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/p/a;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxO:Lcom/google/android/apps/gsa/staticplugins/opa/p/a;

    .line 41
    :cond_7
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    if-nez v2, :cond_8

    .line 42
    new-instance v2, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mxP:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/GcoreIdentityAccountsApiDaggerModule;

    .line 43
    :cond_8
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v2, :cond_9

    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ct;

    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cu;)V

    .line 49
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fw;->a(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    .line 51
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdca

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myT:Z

    .line 53
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAD:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->overridePendingTransition(II)V

    .line 54
    if-eqz p1, :cond_f

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myP:Z

    .line 55
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setVolumeControlStream(I)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc73

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setRequestedOrientation(I)V

    .line 60
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/gb;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .line 64
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    const/4 v7, 0x1

    .line 65
    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v7, 0x2

    .line 66
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    const/4 v7, 0x3

    .line 67
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    const/4 v7, 0x4

    .line 68
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/FragmentManager;

    const/4 v7, 0x5

    .line 69
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/br;

    move-object/from16 v0, v34

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->daX:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    move-object/from16 v0, v34

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mxw:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    move-object/from16 v0, v34

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mzs:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/au;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/au;

    move-object/from16 v0, v34

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mzt:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    move-object/from16 v0, v34

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mtA:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    move-object/from16 v0, v34

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->bon:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v34

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->cuS:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v34

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->fZD:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->crS:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 78
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/SharedPreferences;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/SharedPreferences;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->brG:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 79
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/c/a;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->fgM:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 80
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldagger/Lazy;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldagger/Lazy;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mzu:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 81
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/gg;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/opa/gg;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mwS:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 82
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/ie;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/staticplugins/opa/ie;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->bwi:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 83
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->bzE:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 84
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->eIA:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 85
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->brS:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 86
    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->bKr:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 87
    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->fLM:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 88
    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assistant/shared/r;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->kSK:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 89
    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ldagger/Lazy;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ldagger/Lazy;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->jIB:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 90
    invoke-interface/range {v28 .. v28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ldagger/Lazy;

    const/16 v29, 0x1a

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ldagger/Lazy;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mvX:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 91
    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/common/base/au;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/common/base/au;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mxC:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    .line 92
    invoke-interface/range {v30 .. v30}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/common/base/au;

    const/16 v31, 0x1c

    invoke-static/range {v30 .. v31}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/common/base/au;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mtz:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    .line 93
    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/common/base/au;

    const/16 v32, 0x1d

    invoke-static/range {v31 .. v32}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/common/base/au;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mzv:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 94
    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ldagger/Lazy;

    const/16 v33, 0x1e

    invoke-static/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ldagger/Lazy;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->mzw:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    .line 95
    invoke-interface/range {v33 .. v33}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    const/16 v35, 0x1f

    move-object/from16 v0, v33

    move/from16 v1, v35

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->bwv:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 96
    invoke-interface/range {v34 .. v34}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ldagger/Lazy;

    const/16 v35, 0x20

    invoke-static/range {v34 .. v35}, Lcom/google/android/apps/gsa/staticplugins/opa/gb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ldagger/Lazy;

    invoke-direct/range {v2 .. v34}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/staticplugins/opa/br;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/bt;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/ig;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/gg;Lcom/google/android/apps/gsa/staticplugins/opa/ie;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/r;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/fa;Ldagger/Lazy;)V

    .line 97
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 99
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    .line 100
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setContentView(Landroid/view/View;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myP:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->jM(Z)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->aU(Landroid/content/Intent;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->af(Landroid/os/Bundle;)Z

    move-result v3

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 106
    const/4 v2, 0x1

    .line 116
    :goto_3
    if-eqz v2, :cond_b

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 118
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v2

    const/4 v3, 0x1

    .line 120
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 123
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAE:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->mAC:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->overridePendingTransition(II)V

    .line 124
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd1c

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    .line 125
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 126
    const/4 v2, 0x1

    .line 127
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

    .line 128
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_d

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01e9 # @color/overlay_dark_background

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    :cond_d
    return-void

    .line 52
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 54
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 101
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 107
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 110
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v2

    if-nez v2, :cond_13

    .line 113
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 114
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 115
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_13
    move v2, v3

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 467
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 468
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzm:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 469
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 470
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 471
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onDestroy()V

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 476
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bda()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->jM(Z)V

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 133
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Er:I

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 134
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myT:Z

    if-eqz v2, :cond_0

    .line 135
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Et:I

    if-ne v0, v2, :cond_0

    .line 136
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->jK(Z)V

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->setIntent(Landroid/content/Intent;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->aU(Landroid/content/Intent;)V

    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 140
    return-void

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 375
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Et:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 376
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myT:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->jK(Z)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/fx;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 496
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 167
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 168
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Es:I

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 169
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myT:Z

    if-eqz v4, :cond_0

    .line 170
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Et:I

    if-ne v0, v4, :cond_0

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 358
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v5

    .line 175
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bda()Z

    move-result v0

    .line 176
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v4

    .line 181
    const/4 v0, 0x4

    if-ne v4, v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;->cL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 197
    :goto_1
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 199
    iget-wide v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->gVt:J

    .line 201
    iput-wide v10, v5, Lcom/google/android/apps/gsa/search/shared/e/i;->gVt:J

    .line 203
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v9

    .line 205
    iput-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    .line 206
    iput-boolean v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cSR:Z

    .line 207
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v5, 0x10d

    .line 208
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gOs:Lcom/google/aa/a/g;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;-><init>()V

    .line 209
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->eT(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    move-result-object v6

    .line 210
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 213
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdb()V

    .line 214
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 216
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mSR:Z

    .line 217
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mSR:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v1

    .line 218
    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 219
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mtw:Lcom/google/common/base/au;

    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mtw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/m;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/k/m;->ca(Z)V

    .line 221
    :cond_1
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 222
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_f

    move v0, v1

    .line 223
    :goto_3
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->bp(Z)V

    .line 224
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    move v4, v1

    .line 225
    :goto_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_launch_count"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 227
    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "opa_upgrade_launch_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->ty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->eXW:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v5

    .line 230
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_show_screen_search_upgrade_card"

    .line 236
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    :cond_2
    :goto_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    .line 243
    if-eqz v6, :cond_3

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->kSB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "opa_upgrade_show_value_prop"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tz()V

    .line 246
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aqt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v6

    .line 250
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzp:Ldagger/Lazy;

    .line 251
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/u;

    sget-object v10, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "OpaController "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    :goto_6
    invoke-static {v10, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v5

    .line 253
    invoke-virtual {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/util/u;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 254
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "opa_force_hotword_enrollment"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    :cond_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbbb

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzn:Lcom/google/common/base/au;

    .line 257
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mzn:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/g/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/g/a/a;->aqT()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    .line 260
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 262
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avO()J

    move-result-wide v12

    .line 266
    sub-long/2addr v10, v12

    .line 267
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7de

    .line 268
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-lez v0, :cond_13

    move v0, v1

    .line 271
    :goto_7
    if-eqz v0, :cond_14

    .line 272
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->bcA()V

    .line 336
    :cond_6
    :goto_8
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myQ:Z

    .line 337
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myO:Z

    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fv;

    .line 341
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fv;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V

    .line 342
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->addDebuggableComponent(Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myP:Z

    if-nez v0, :cond_7

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdfc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->bfp()Z

    .line 357
    :cond_8
    :goto_9
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myP:Z

    goto/16 :goto_0

    .line 184
    :cond_9
    const/4 v0, 0x3

    .line 185
    goto/16 :goto_1

    .line 186
    :cond_a
    if-nez v4, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myH:Ldagger/Lazy;

    .line 188
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;->cL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 189
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 190
    goto/16 :goto_1

    :cond_b
    move v0, v8

    .line 192
    goto/16 :goto_1

    .line 193
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myP:Z

    if-eqz v0, :cond_d

    move v0, v1

    .line 194
    goto/16 :goto_1

    :cond_d
    move v0, v4

    .line 195
    goto/16 :goto_1

    :cond_e
    move v4, v8

    .line 217
    goto/16 :goto_2

    :cond_f
    move v0, v8

    .line 222
    goto/16 :goto_3

    :cond_10
    move v4, v8

    .line 224
    goto/16 :goto_4

    .line 238
    :cond_11
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 240
    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dy(I)Z

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nv()V

    goto/16 :goto_5

    .line 251
    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    move v0, v8

    .line 270
    goto/16 :goto_7

    .line 274
    :cond_14
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtx:Lcom/google/android/apps/gsa/staticplugins/opa/ig;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/ig;->aB(Landroid/os/Bundle;)Lcom/google/common/base/au;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 276
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 277
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdc()V

    .line 278
    if-eqz v4, :cond_15

    .line 279
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akX()V

    .line 280
    :cond_15
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v0, v1, v8

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 281
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->bcA()V

    goto/16 :goto_8

    .line 283
    :cond_16
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tA()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 284
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tB()V

    .line 285
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->akc:Landroid/content/SharedPreferences;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_upgrade_launch_count"

    .line 287
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_upgrade_show_value_prop"

    .line 288
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 289
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_email_optin_seen_count"

    .line 290
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "opa_force_hotword_enrollment"

    .line 291
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tK()Z

    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tL()V

    .line 299
    :cond_17
    :goto_a
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    .line 300
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->ab(Landroid/os/Bundle;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->gVt:J

    .line 301
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 302
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->rm(I)V

    .line 303
    :cond_18
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isStarted()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 304
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)J

    move-result-wide v4

    .line 305
    if-eqz v0, :cond_19

    cmp-long v0, v4, v2

    if-eqz v0, :cond_20

    .line 306
    :cond_19
    const-string v0, "OpaController"

    const-string v6, "Starting session with handover ID: %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v0, v6, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    .line 311
    :cond_1a
    :goto_b
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1b

    .line 312
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bde()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/search/shared/ui/e;->G(Landroid/os/Bundle;)V

    .line 313
    :cond_1b
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->ag(Landroid/os/Bundle;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1c

    .line 314
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->jL(Z)V

    .line 315
    :cond_1c
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1d

    .line 317
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 319
    :cond_1d
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    .line 320
    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dG(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1e

    .line 322
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 323
    :cond_1e
    const/16 v0, 0x1d8

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v6

    .line 324
    new-instance v0, Lcom/google/common/k/a/a/a;

    invoke-direct {v0}, Lcom/google/common/k/a/a/a;-><init>()V

    .line 325
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v1

    .line 326
    iput v1, v0, Lcom/google/common/k/a/a/a;->uQk:I

    .line 327
    iget v1, v0, Lcom/google/common/k/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/a/a/a;->aCT:I

    .line 328
    iput-object v0, v6, Lcom/google/common/k/c/er;->vAt:Lcom/google/common/k/a/a/a;

    .line 329
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iget-wide v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->gVt:J

    .line 331
    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    .line 332
    invoke-static {v5}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v7

    .line 334
    if-eqz v7, :cond_6

    .line 335
    iget-wide v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gGq:J

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JJJLcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)V

    goto/16 :goto_8

    .line 296
    :cond_1f
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 297
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tN()Z

    move-result v0

    if-nez v0, :cond_17

    .line 298
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tO()V

    goto/16 :goto_a

    .line 308
    :cond_20
    invoke-static {v9}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 309
    const-string v4, "OpaController"

    const-string v5, "Starting new session with session context %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v4, v0, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto/16 :goto_b

    .line 349
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;

    .line 350
    const/16 v1, 0xc

    .line 351
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLf:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_8

    .line 353
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    .line 354
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->r(Landroid/app/Activity;)I

    move-result v0

    or-int/2addr v0, v1

    .line 355
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->d(Landroid/app/Activity;I)Z

    goto/16 :goto_9
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 141
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Eq:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/k/t;->i(Landroid/app/Activity;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 424
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Eu:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myU:I

    .line 425
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myT:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->jK(Z)V

    .line 427
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->muQ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myS:Z

    if-nez v0, :cond_9

    move v7, v8

    .line 428
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 429
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mSavedState:Landroid/os/Bundle;

    .line 430
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myL:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    .line 431
    if-eqz v0, :cond_6

    .line 432
    invoke-virtual {v6, v9, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cm(II)V

    .line 433
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 434
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 435
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bry:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 436
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bde()Lcom/google/android/apps/gsa/search/shared/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/e;->onStop()V

    .line 437
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->bdg()Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_4

    .line 440
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mug:Lcom/google/android/apps/gsa/staticplugins/opa/fi;

    .line 443
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myj:Landroid/os/Bundle;

    .line 445
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 446
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 447
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v0

    if-ne v0, v10, :cond_a

    move v0, v8

    .line 449
    :goto_1
    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {v1, v9, v9, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 451
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->bcf()V

    .line 452
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->ri:Landroid/app/Activity;

    .line 454
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 455
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bgx()V

    .line 456
    :cond_5
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const-wide/16 v2, 0x0

    iget-wide v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->gVt:J

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->mjS:Landroid/widget/FrameLayout;

    .line 457
    invoke-static {v10, v0, v6}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v6

    .line 458
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 459
    :cond_6
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myQ:Z

    .line 460
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    .line 461
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/k/t;->j(Landroid/app/Activity;)Z

    .line 464
    :cond_7
    if-eqz v7, :cond_8

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->finish()V

    .line 466
    :cond_8
    return-void

    :cond_9
    move v7, v9

    .line 427
    goto/16 :goto_0

    :cond_a
    move v0, v9

    .line 447
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myR:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc15

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    .line 148
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 151
    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method
