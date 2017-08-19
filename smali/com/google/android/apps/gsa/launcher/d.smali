.class public Lcom/google/android/apps/gsa/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;


# static fields
.field public static final cJn:I

.field public static final cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cBL:Lcom/google/android/libraries/gcoreclient/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJA:Z

.field public cJB:Z

.field public cJC:Z

.field public cJD:Z

.field public cJE:Z

.field public cJF:Z

.field public cJG:Z

.field public cJH:Z

.field public cJI:Z

.field public cJJ:Z

.field public cJK:Z

.field public cJL:Z

.field public cJM:Lcom/google/android/apps/gsa/search/gel/h;

.field public cJN:Z

.field public cJO:Z

.field public cJP:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cJQ:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cJR:Z

.field public cJS:Z

.field public cJT:Z

.field public cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

.field public cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cJY:Lcom/google/android/apps/gsa/launcher/c/a;

.field public cJZ:Z

.field public final cJp:Lcom/google/android/apps/gsa/launcher/c;

.field public final cJq:I

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJs:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJt:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJu:Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJv:Lcom/google/android/apps/gsa/launcher/b/d;

.field public cJw:Lcom/google/android/apps/gsa/launcher/b;

.field public cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cJy:Landroid/content/BroadcastReceiver;

.field public cJz:Z

.field public cKa:Z

.field public cKb:Lcom/google/android/apps/gsa/launcher/u;

.field public cKc:Landroid/content/IntentFilter;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mSavedInstanceState:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public qZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 698
    sget v0, Lcom/google/android/apps/gsa/launcher/x;->launcher:I

    sput v0, Lcom/google/android/apps/gsa/launcher/d;->cJn:I

    .line 699
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x288100c80082L

    .line 701
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 703
    const-wide/16 v2, 0x99

    .line 705
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 707
    const-string v1, "gel"

    .line 708
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/launcher/d;->cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 710
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/google/android/apps/gsa/launcher/c;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->qZ:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJB:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJK:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/gel/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/gel/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJO:Z

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/launcher/e;

    const-string v1, "Log impression"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/launcher/e;-><init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/launcher/j;

    const-string v1, "Update predictions"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/launcher/j;-><init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/launcher/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/launcher/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 21
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJZ:Z

    .line 22
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cKa:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    .line 25
    iput p3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJq:I

    .line 26
    return-void
.end method

.method private final Ak()V
    .locals 15

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 411
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 412
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 413
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHL:Z

    .line 418
    new-instance v1, Lcom/google/android/apps/gsa/search/gel/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/gel/a;-><init>(Landroid/content/Context;)V

    .line 420
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    .line 422
    new-instance v1, Lcom/google/android/apps/gsa/launcher/b/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/launcher/b/g;-><init>()V

    .line 424
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHp:Lcom/google/android/apps/gsa/shared/util/l/x;

    .line 426
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bGc:Ldagger/Lazy;

    .line 428
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHU:Ldagger/Lazy;

    .line 429
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHC:Z

    .line 431
    sget v1, Lcom/google/android/apps/gsa/launcher/x;->cKx:I

    .line 433
    iput v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHk:I

    .line 436
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 437
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    .line 438
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-nez v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/launcher/c;->getSearchBarBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 440
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHH:Landroid/graphics/Rect;

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHG:Z

    .line 442
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/google/android/apps/gsa/launcher/x;->search_drop_target_bar:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 443
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    sget-object v7, Lcom/google/android/apps/gsa/launcher/d;->cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    const-string v1, "gel"

    iget-object v10, p0, Lcom/google/android/apps/gsa/launcher/d;->bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/launcher/d;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 445
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v13, Lcom/google/android/apps/gsa/search/gel/m;->dgE:I

    invoke-direct {v1, v0, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 446
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 447
    sget v1, Lcom/google/android/apps/gsa/search/gel/l;->gxy:I

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 448
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v0, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v0, Lcom/google/android/apps/gsa/search/gel/e;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/gel/e;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 451
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 452
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/gel/c;->afl()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 453
    if-eqz v1, :cond_2

    .line 454
    new-instance v2, Lcom/google/android/apps/gsa/launcher/n;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/launcher/n;-><init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 455
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 456
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 457
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/gel/c;->afl()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 458
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 459
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/gel/h;->gxw:Lcom/google/android/apps/gsa/search/gel/c;

    .line 460
    new-instance v0, Lcom/google/android/apps/gsa/launcher/o;

    const-string v2, "Profile restriction lookup"

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/launcher/o;-><init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILandroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 461
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0

    .line 442
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private final Al()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 476
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 477
    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method private final Am()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/launcher/d;->eM(I)V

    .line 507
    :cond_0
    return-void
.end method

.method private final An()V
    .locals 2

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->qZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/gel/h;->dL(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final Ao()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 625
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-nez v1, :cond_0

    .line 626
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    .line 631
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJC:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 628
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v1

    .line 629
    if-nez v1, :cond_1

    .line 630
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/launcher/c;->moveToCustomContentScreen(Z)V

    goto :goto_0

    .line 629
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final Ap()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->acW()V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 634
    const-string v1, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 636
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-eq v0, v1, :cond_0

    .line 637
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    .line 638
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/launcher/c;->invalidateHasCustomContentToLeft()V

    .line 639
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 640
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 643
    :cond_0
    return-void
.end method

.method private final Aq()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->acW()V

    .line 645
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 647
    const/4 v0, 0x1

    .line 648
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 649
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 650
    if-eqz v3, :cond_0

    .line 652
    iget-object v3, v3, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 654
    if-eqz v3, :cond_0

    .line 655
    const-string v4, "enable_hotword"

    const-string v5, "bool"

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 656
    if-eqz v4, :cond_0

    .line 657
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 659
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 660
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    if-eq v0, v1, :cond_1

    .line 661
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    .line 662
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->An()V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GEL.GSAPrefs.log_gel_events"

    .line 664
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.google_account"

    const-string v3, ""

    .line 666
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 669
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJv:Lcom/google/android/apps/gsa/launcher/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cBL:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 670
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/launcher/b/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/f/c;)Z

    move-result v0

    .line 671
    if-eqz v0, :cond_2

    .line 672
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/launcher/d;->eM(I)V

    .line 673
    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .locals 1

    .prologue
    .line 674
    .line 676
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 678
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    return-object v0
.end method

.method private final a(IILandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Am()V

    .line 499
    if-nez p3, :cond_0

    .line 500
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->au(II)V

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-static {p1, p3, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    const-string v0, "ORIGINAL_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ORIGINAL_ACTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->bC(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v4, "android.intent.category.HOME"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.intent.action.MAIN"

    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 519
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 520
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/launcher/y;->cKz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 521
    invoke-direct {p0, v3, v4, v6}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 522
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJS:Z

    .line 523
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJR:Z

    .line 524
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    .line 525
    const-string v3, "skip-optin"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJT:Z

    .line 526
    const-string v3, "android.intent.action.ASSIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.android.googlequicksearchbox.GOOGLE_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJT:Z

    if-nez v3, :cond_4

    .line 527
    new-instance v3, Lcom/google/android/apps/gsa/launcher/r;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/launcher/r;-><init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 583
    :cond_2
    :goto_1
    return-void

    .line 514
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_4
    const-string v3, "android.intent.action.ASSIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 530
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 531
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/launcher/y;->cKC:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 532
    invoke-direct {p0, v3, v4, v6}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 534
    :cond_5
    const-string v3, "header-animation"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 535
    iput-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJQ:Landroid/os/Bundle;

    .line 536
    const-string v3, "android.search.action.GLOBAL_SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 537
    const-string v4, "android.intent.action.ASSIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "com.google.android.googlequicksearchbox.GOOGLE_ICON"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 538
    :cond_6
    if-eqz p2, :cond_7

    .line 539
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 540
    invoke-virtual {v3, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 542
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-eqz v3, :cond_c

    .line 543
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 545
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 546
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-nez v0, :cond_a

    .line 547
    iput-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    .line 549
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-eqz v0, :cond_9

    .line 550
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 551
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    .line 552
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/launcher/d;->f(ZZ)V

    .line 553
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Al()V

    .line 554
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ao()V

    .line 555
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->oR()Z

    goto/16 :goto_1

    .line 548
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_b
    move v0, v2

    .line 552
    goto :goto_3

    .line 558
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-nez v4, :cond_d

    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto :goto_4

    .line 559
    :cond_e
    if-nez v3, :cond_f

    const-string v4, "first-run"

    .line 560
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 561
    :cond_f
    if-eqz p2, :cond_10

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 563
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 565
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    if-eqz v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJZ:Z

    if-eqz v0, :cond_12

    :cond_11
    move v0, v1

    .line 567
    :goto_5
    if-eqz v0, :cond_2

    .line 568
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 570
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 572
    :goto_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-nez v4, :cond_14

    :goto_7
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 566
    goto :goto_5

    .line 571
    :cond_13
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_6

    :cond_14
    move v1, v2

    .line 572
    goto :goto_7

    .line 574
    :cond_15
    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "android.intent.action.SEARCH_LONG_PRESS"

    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "android.intent.action.VOICE_ASSIST"

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :cond_16
    if-eqz p2, :cond_17

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 580
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 582
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-nez v3, :cond_18

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->et(Z)V

    goto/16 :goto_1

    :cond_18
    move v1, v2

    goto :goto_8
.end method

.method private final eL(I)V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 481
    if-lez p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method

.method private final eM(I)V
    .locals 4

    .prologue
    .line 485
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->Au()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    if-lez p1, :cond_2

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/google/android/apps/gsa/launcher/d;->cJn:I

    .line 494
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 495
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    .line 496
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->d(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private final f(ZZ)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 471
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 472
    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->C(ZZ)V

    .line 474
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/shared/util/starter/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    const/4 v0, 0x0

    .line 585
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v4, "GSAPrefs.show_first_run_optin"

    .line 586
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 587
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 589
    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 591
    if-eqz p1, :cond_2

    move v0, v1

    .line 593
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 595
    if-nez p1, :cond_3

    move v0, v1

    .line 597
    :goto_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkU:Z

    .line 599
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 615
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 616
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v5, "GSAPrefs.last_optin_error_time"

    const-wide/16 v6, 0x0

    .line 617
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 618
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Lcom/google/android/libraries/c/a;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 624
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 591
    goto :goto_0

    :cond_3
    move v0, v2

    .line 595
    goto :goto_1

    .line 600
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v4, "GSAPrefs.show_express_optin"

    .line 601
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 602
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    const/4 v0, 0x2

    .line 604
    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 606
    if-eqz p1, :cond_5

    move v0, v1

    .line 608
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 610
    if-nez p1, :cond_6

    move v0, v1

    .line 612
    :goto_5
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkU:Z

    .line 614
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 606
    goto :goto_4

    :cond_6
    move v0, v2

    .line 610
    goto :goto_5

    .line 620
    :cond_7
    if-eqz p1, :cond_8

    .line 621
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/launcher/b;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    :goto_6
    move v2, v1

    .line 623
    goto :goto_3

    .line 622
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_6
.end method

.method final bC(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "and.gsa.int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/gel/h;->n(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final bindAllApplications(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 285
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 286
    iput v0, v1, Lcom/google/android/apps/gsa/launcher/b/c;->cLi:I

    .line 287
    return-void
.end method

.method final bu(Z)V
    .locals 3

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJO:Z

    if-ne v0, p1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJO:Z

    .line 683
    if-eqz p1, :cond_2

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->afl()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ci(Landroid/view/View;)V

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afl()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/launcher/i;

    const-string v2, "swapOverlay"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/launcher/i;-><init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 464
    const-string v1, "GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 466
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public final finishBindingItems$51D2ILG_0()V
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eM(I)V

    .line 295
    return-void
.end method

.method public final getAdditionalSearchWidgetOptions()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v1, "attached-launcher-identifier"

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 235
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    return-object v0
.end method

.method public final synthetic getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;
    .locals 1

    .prologue
    .line 695
    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 697
    return-object v0
.end method

.method public final getFirstRunActivity()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 192
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 196
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEL:Z

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final getIntroScreen()Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory;->a(Lcom/android/launcher3/Launcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPredictedApps()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 188
    :cond_0
    return-object v0

    .line 178
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 180
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "reflection_multi_process"

    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 182
    const-string v3, "reflection_last_predictions"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 185
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 186
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getQsbBar()Landroid/view/View;
    .locals 2

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ak()V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->onWindowFocusChanged(Z)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afl()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchBarHeight()I
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJK:Z

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSearchWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 218
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    if-nez v1, :cond_1

    move-object v1, v0

    .line 221
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 223
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 226
    :goto_0
    if-eqz v2, :cond_0

    .line 230
    :goto_1
    return-object v0

    .line 223
    :cond_2
    const/4 v2, 0x0

    .line 224
    goto :goto_0

    :cond_3
    move v2, v3

    .line 225
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/gel/h;->oR()Z

    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz v1, :cond_2

    .line 171
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    .line 172
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->if()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCustomContentToLeft()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    return v0
.end method

.method public final hasDismissableIntroScreen()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 208
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasRunFirstRunActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFirstRunActivity()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 205
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->requiresFirstRunFlow()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 206
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 200
    goto :goto_0

    :cond_3
    move v3, v2

    .line 205
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final hasSettings()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final isLauncherPreinstalled()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/launcher/b;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public final onClickAddWidgetButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 277
    return-void
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Am()V

    .line 289
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 290
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 291
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->b(ILandroid/view/View;I)V

    .line 292
    return-void
.end method

.method public final onClickAppShortcut(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 281
    return-void
.end method

.method public final onClickFolderIcon(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 282
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 283
    return-void
.end method

.method public final onClickSettingsButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 242
    return-void
.end method

.method public final onClickWallpaperPicker(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 279
    return-void
.end method

.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/launcher/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/d;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJv:Lcom/google/android/apps/gsa/launcher/b/d;

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Aq()V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ak()V

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/launcher/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/f;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/launcher/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/h;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/gel/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->a(Lcom/google/android/apps/gsa/search/gel/d;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->b(Landroid/view/Window;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/launcher/d;->a(Landroid/content/Intent;Z)V

    .line 54
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/launcher/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/p;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJy:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.googlequicksearchbox.action.ACTION_FINISH_GEL_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJy:Landroid/content/BroadcastReceiver;

    const-string v3, "com.google.android.googlequicksearchbox.permission.FINISH_GEL_ACTIVITY"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->cu(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJy:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final onDragStarted(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Am()V

    .line 300
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->v(Landroid/view/View;I)V

    .line 301
    return-void
.end method

.method public final onHomeIntent()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->oR()Z

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 330
    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axK()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJN:Z

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axI()V

    .line 336
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->bu(Z)V

    .line 337
    :cond_1
    return-void
.end method

.method public final onInteractionBegin()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 310
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->eu(Z)V

    .line 312
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->An()V

    .line 314
    :cond_0
    return-void
.end method

.method public final onInteractionEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->eu(Z)V

    .line 317
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    .line 318
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->An()V

    .line 319
    :cond_0
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 296
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eM(I)V

    .line 297
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eL(I)V

    .line 298
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ap()V

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Aq()V

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Landroid/content/Intent;Z)V

    .line 143
    return-void
.end method

.method public final onPageSwitch(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Am()V

    .line 245
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 246
    iput v2, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 247
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    if-eq v4, v0, :cond_5

    .line 248
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    if-le v4, p2, :cond_4

    .line 249
    iput v1, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 253
    :goto_0
    iget v3, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 255
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v3, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    if-eqz v3, :cond_0

    .line 256
    const/16 v3, 0x15

    sget-object v4, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget-object v4, v4, Lcom/google/android/apps/gsa/launcher/b/c;->cLh:Landroid/view/View;

    .line 257
    if-nez p1, :cond_6

    .line 258
    :goto_1
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;I)V

    .line 259
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 260
    if-eqz p1, :cond_2

    .line 261
    instance-of v3, p1, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLj:Z

    if-eqz v3, :cond_2

    .line 263
    :cond_1
    iput p2, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    .line 264
    sget v3, Lcom/google/android/apps/gsa/launcher/b/i;->cKC:I

    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 265
    iput-object p1, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLh:Landroid/view/View;

    .line 267
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    .line 268
    if-eqz v0, :cond_7

    move v0, v1

    .line 269
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v3

    if-ge v3, v0, :cond_8

    .line 271
    :goto_3
    if-eqz v1, :cond_9

    .line 272
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    if-nez v0, :cond_3

    .line 273
    const-string v0, "and.gsa.gel.minus1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->bC(Ljava/lang/String;)V

    .line 275
    :cond_3
    :goto_4
    return-void

    .line 250
    :cond_4
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    if-ge v4, p2, :cond_5

    .line 251
    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    goto :goto_0

    .line 252
    :cond_5
    iput v2, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    goto :goto_0

    .line 257
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/launcher/b/i;->cKC:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 268
    goto :goto_2

    :cond_8
    move v1, v2

    .line 269
    goto :goto_3

    .line 274
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    goto :goto_4
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->qZ:Z

    .line 113
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onPause()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->ct(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKb:Lcom/google/android/apps/gsa/launcher/u;

    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cKb:Lcom/google/android/apps/gsa/launcher/u;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "LegacyGelCallbacks"

    const-string v2, "Could not unregister SearchWidgetIntentReceiver, onPause was called without onResume"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/gel/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    .line 138
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    .line 139
    return-void

    :cond_0
    move-object p1, v0

    .line 136
    goto :goto_0
.end method

.method public final onPrepareOptionsMenu$51662RJ4E9NMIP1FEPKMATPF9LIMST9R55D0____0()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 158
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOnOrMovingToCustomContent()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->oR()Z

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 148
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKb:Lcom/google/android/apps/gsa/launcher/u;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/launcher/u;

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/u;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKb:Lcom/google/android/apps/gsa/launcher/u;

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKc:Landroid/content/IntentFilter;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKc:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKc:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VOICE_ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKc:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cKb:Lcom/google/android/apps/gsa/launcher/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cKc:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJC:Z

    .line 74
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->qZ:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJB:Z

    .line 76
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->onResume()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Aq()V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->An()V

    .line 86
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->au(II)V

    .line 87
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->At()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eM(I)V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJR:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/gel/h;->et(Z)V

    .line 93
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJR:Z

    .line 94
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJS:Z

    .line 95
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->eL(I)V

    .line 96
    return-void

    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJS:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "gel:changing_configurations"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/gel/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->v(Landroid/os/Bundle;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->onStart()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/launcher/d;->f(ZZ)V

    .line 100
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->cs(Z)V

    .line 103
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJC:Z

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->An()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 109
    invoke-interface {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 111
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJB:Z

    .line 150
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->qZ:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->An()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    if-nez p1, :cond_1

    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cKa:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJZ:Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/gel/h;->onWindowFocusChanged(Z)V

    .line 156
    :cond_2
    return-void
.end method

.method public final onWorkspaceLockedChanged()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final overrideWallpaperDimensions()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bc(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final populateCustomContentContainer()V
    .locals 13

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 340
    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 342
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/aa;->cKI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 345
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 346
    new-instance v3, Lcom/google/android/apps/gsa/launcher/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/launcher/t;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 347
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher3/Launcher;->addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ak()V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJt:Ldagger/Lazy;

    .line 355
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    const-string v4, "now_gel"

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 357
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/gel/h;->gxw:Lcom/google/android/apps/gsa/search/gel/c;

    .line 358
    sget-object v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    iget-object v8, p0, Lcom/google/android/apps/gsa/launcher/d;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v9, p0, Lcom/google/android/apps/gsa/launcher/d;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/launcher/d;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v11, p0, Lcom/google/android/apps/gsa/launcher/d;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v12, p0, Lcom/google/android/apps/gsa/launcher/d;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 359
    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJs:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 362
    iput-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 365
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJQ:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->f(Landroid/os/Bundle;Z)V

    .line 367
    new-instance v1, Lcom/google/android/apps/gsa/launcher/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/l;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V

    .line 368
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 369
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 372
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->initialize()V

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hp(Z)V

    .line 376
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 377
    if-eqz v1, :cond_4

    .line 378
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 379
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/gel/h;->br(Landroid/view/View;)V

    .line 381
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->setAllowedSwipeDirections(ZZ)V

    .line 382
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    .line 383
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axG()V

    .line 384
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/aa;->cKI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 387
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 388
    new-instance v4, Lcom/google/android/apps/gsa/launcher/t;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/launcher/t;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 389
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/Launcher;->addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V

    .line 390
    new-instance v1, Lcom/google/android/apps/gsa/launcher/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/m;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 391
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v2, :cond_5

    .line 392
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 393
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axJ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/launcher/d;->bu(Z)V

    .line 394
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v1

    if-nez v1, :cond_6

    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->Q(F)V

    .line 396
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onShow(Z)V

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 398
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    if-eqz v0, :cond_7

    .line 399
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ao()V

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/google/android/apps/gsa/launcher/x;->cKw:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 402
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/w;->cKt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 370
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 396
    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final preOnCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/launcher/s;

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/inject/b;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/inject/b;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/launcher/s;

    .line 31
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/launcher/s;->a(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/launcher/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJq:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/launcher/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJu:Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ap()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GEL.GSAPrefs.search_widget_in_gel"

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GEL.GSAPrefs.search_widget_topdeck_content"

    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJK:Z

    .line 41
    return-void
.end method

.method public final preOnResume()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ap()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Al()V

    .line 62
    return-void
.end method

.method public final providesSearch()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLauncherSearchCallback(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 321
    return-void
.end method

.method public final shouldEnableLayoutHardwareLayerOnOverscroll()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldMoveToDefaultScreenOnHomeIntent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_0
    if-eqz v0, :cond_0

    .line 308
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    .line 309
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method public final startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->afj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
