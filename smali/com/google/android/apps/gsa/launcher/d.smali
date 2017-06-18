.class public Lcom/google/android/apps/gsa/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;


# static fields
.field public static final cFq:I

.field public static final cFr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public blV:Lcom/google/android/libraries/c/a;

.field public bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cFA:Landroid/content/BroadcastReceiver;

.field public cFB:Z

.field public cFC:Z

.field public cFD:Z

.field public cFE:Z

.field public cFF:Z

.field public cFG:Z

.field public cFH:Z

.field public cFI:Z

.field public cFJ:Z

.field public cFK:Z

.field public cFL:Z

.field public cFM:Z

.field public cFN:Z

.field public cFO:Lcom/google/android/apps/gsa/search/gel/h;

.field public cFP:Z

.field public cFQ:Z

.field public cFR:Landroid/content/Intent;

.field public cFS:Landroid/os/Bundle;

.field public cFT:Z

.field public cFU:Z

.field public cFV:Z

.field public cFW:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

.field public cFX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cFZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final cFs:Lcom/google/android/apps/gsa/launcher/c;

.field public final cFt:I

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cFv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public cFw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public cFx:Lcom/google/android/apps/gsa/launcher/b/d;

.field public cFy:Lcom/google/android/apps/gsa/launcher/b;

.field public cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cGa:Lcom/google/android/apps/gsa/launcher/c/a;

.field public cGb:Z

.field public cGc:Z

.field public cGd:Lcom/google/android/apps/gsa/launcher/u;

.field public cGe:Landroid/content/IntentFilter;

.field public cyn:Lcom/google/android/libraries/e/d/c;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 704
    sget v0, Lcom/google/android/apps/gsa/launcher/x;->launcher:I

    sput v0, Lcom/google/android/apps/gsa/launcher/d;->cFq:I

    .line 705
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x288100c80086L

    .line 707
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 709
    const-wide/16 v2, 0x99

    .line 711
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 713
    const-string v1, "gel"

    .line 715
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 717
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/launcher/d;->cFr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 718
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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->pA:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFC:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFD:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFF:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFH:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFI:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFJ:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFM:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFN:Z

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/gel/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/gel/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFQ:Z

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/launcher/e;

    const-string v1, "Log impression"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/launcher/e;-><init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/launcher/j;

    const-string v1, "Update predictions"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/launcher/j;-><init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/launcher/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/launcher/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 21
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cGb:Z

    .line 22
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cGc:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFs:Lcom/google/android/apps/gsa/launcher/c;

    .line 25
    iput p3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFt:I

    .line 26
    return-void
.end method

.method private final Ac()V
    .locals 15

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 417
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 418
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 419
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 421
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKw:Z

    .line 422
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKO:Z

    .line 424
    new-instance v1, Lcom/google/android/apps/gsa/search/gel/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/gel/a;-><init>(Landroid/content/Context;)V

    .line 426
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKu:Lcom/google/android/apps/gsa/shared/util/k/h;

    .line 428
    new-instance v1, Lcom/google/android/apps/gsa/launcher/b/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/launcher/b/g;-><init>()V

    .line 430
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKt:Lcom/google/android/apps/gsa/shared/util/k/x;

    .line 432
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bFd:Lc/a;

    .line 434
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKV:Lc/a;

    .line 435
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKF:Z

    .line 437
    sget v1, Lcom/google/android/apps/gsa/launcher/x;->cGx:I

    .line 439
    iput v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKo:I

    .line 442
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 443
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    .line 444
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    if-nez v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFs:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/launcher/c;->getSearchBarBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 446
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKK:Landroid/graphics/Rect;

    .line 447
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKJ:Z

    .line 448
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/google/android/apps/gsa/launcher/x;->search_drop_target_bar:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 449
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    sget-object v7, Lcom/google/android/apps/gsa/launcher/d;->cFr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    const-string v1, "gel"

    iget-object v10, p0, Lcom/google/android/apps/gsa/launcher/d;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/launcher/d;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 451
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v13, Lcom/google/android/apps/gsa/search/gel/m;->cYU:I

    invoke-direct {v1, v0, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 452
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 453
    sget v1, Lcom/google/android/apps/gsa/search/gel/l;->fAF:I

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 454
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v0, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    new-instance v0, Lcom/google/android/apps/gsa/search/gel/e;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/gel/e;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 457
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 458
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/gel/c;->abx()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 459
    if-eqz v1, :cond_2

    .line 460
    new-instance v2, Lcom/google/android/apps/gsa/launcher/n;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/launcher/n;-><init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 462
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 463
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/gel/c;->abx()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 464
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    .line 465
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/gel/h;->fAD:Lcom/google/android/apps/gsa/search/gel/c;

    .line 466
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

    .line 467
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0

    .line 448
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private final Ad()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 482
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 483
    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    .line 485
    :cond_0
    return-void
.end method

.method private final Ae()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 512
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/launcher/d;->ex(I)V

    .line 513
    :cond_0
    return-void
.end method

.method private final Af()V
    .locals 2

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFF:Z

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->pA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFC:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/gel/h;->dm(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final Ag()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 631
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v1, :cond_0

    .line 632
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFH:Z

    .line 637
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFE:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 634
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v1

    .line 635
    if-nez v1, :cond_1

    .line 636
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFs:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/launcher/c;->moveToCustomContentScreen(Z)V

    goto :goto_0

    .line 635
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final Ah()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 640
    const-string v1, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 642
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    if-eq v0, v1, :cond_0

    .line 643
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    .line 644
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFs:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/launcher/c;->invalidateHasCustomContentToLeft()V

    .line 645
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 646
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 647
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 649
    :cond_0
    return-void
.end method

.method private final Ai()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 650
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 651
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 653
    const/4 v0, 0x1

    .line 654
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 655
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 656
    if-eqz v3, :cond_0

    .line 658
    iget-object v3, v3, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 660
    if-eqz v3, :cond_0

    .line 661
    const-string v4, "enable_hotword"

    const-string v5, "bool"

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 662
    if-eqz v4, :cond_0

    .line 663
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 665
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 666
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFF:Z

    if-eq v0, v1, :cond_1

    .line 667
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFF:Z

    .line 668
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Af()V

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GEL.GSAPrefs.log_gel_events"

    .line 670
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.google_account"

    const-string v3, ""

    .line 672
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 675
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFx:Lcom/google/android/apps/gsa/launcher/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cyn:Lcom/google/android/libraries/e/d/c;

    .line 676
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/launcher/b/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/e/d/c;)Z

    move-result v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/launcher/d;->ex(I)V

    .line 679
    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;
    .locals 1

    .prologue
    .line 680
    .line 682
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 684
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    return-object v0
.end method

.method private final a(IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ae()V

    .line 505
    if-nez p3, :cond_0

    .line 506
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->ar(II)V

    .line 508
    :goto_0
    return-void

    .line 507
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

    .line 518
    const-string v0, "ORIGINAL_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ORIGINAL_ACTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->bo(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v4, "android.intent.category.HOME"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.intent.action.MAIN"

    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 525
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 526
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/launcher/y;->cGz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 527
    invoke-direct {p0, v3, v4, v6}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 528
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFU:Z

    .line 529
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFT:Z

    .line 530
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFI:Z

    .line 531
    const-string v3, "skip-optin"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFV:Z

    .line 532
    const-string v3, "android.intent.action.ASSIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.android.googlequicksearchbox.GOOGLE_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFV:Z

    if-nez v3, :cond_4

    .line 533
    new-instance v3, Lcom/google/android/apps/gsa/launcher/r;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/launcher/r;-><init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 589
    :cond_2
    :goto_1
    return-void

    .line 520
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_4
    const-string v3, "android.intent.action.ASSIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 536
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 537
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/launcher/y;->cGC:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 538
    invoke-direct {p0, v3, v4, v6}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 540
    :cond_5
    const-string v3, "header-animation"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 541
    iput-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFS:Landroid/os/Bundle;

    .line 542
    const-string v3, "android.search.action.GLOBAL_SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 543
    const-string v4, "android.intent.action.ASSIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "com.google.android.googlequicksearchbox.GOOGLE_ICON"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 544
    :cond_6
    if-eqz p2, :cond_7

    .line 545
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 546
    invoke-virtual {v3, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 548
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    if-eqz v3, :cond_c

    .line 549
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 551
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 552
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v0, :cond_a

    .line 553
    iput-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFR:Landroid/content/Intent;

    .line 555
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    if-eqz v0, :cond_9

    .line 556
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFJ:Z

    .line 557
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    .line 558
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/launcher/d;->f(ZZ)V

    .line 559
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ad()V

    .line 560
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ag()V

    .line 561
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFI:Z

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->oK()Z

    goto/16 :goto_1

    .line 554
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_b
    move v0, v2

    .line 558
    goto :goto_3

    .line 564
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    if-nez v4, :cond_d

    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/gel/h;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto :goto_4

    .line 565
    :cond_e
    if-nez v3, :cond_f

    const-string v4, "first-run"

    .line 566
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 567
    :cond_f
    if-eqz p2, :cond_10

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 569
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 571
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    if-eqz v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGb:Z

    if-eqz v0, :cond_12

    :cond_11
    move v0, v1

    .line 573
    :goto_5
    if-eqz v0, :cond_2

    .line 574
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 576
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 578
    :goto_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    if-nez v4, :cond_14

    :goto_7
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 572
    goto :goto_5

    .line 577
    :cond_13
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_6

    :cond_14
    move v1, v2

    .line 578
    goto :goto_7

    .line 580
    :cond_15
    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    .line 581
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "android.intent.action.SEARCH_LONG_PRESS"

    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "android.intent.action.VOICE_ASSIST"

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    :cond_16
    if-eqz p2, :cond_17

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 586
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 588
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    if-nez v3, :cond_18

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->dX(Z)V

    goto/16 :goto_1

    :cond_18
    move v1, v2

    goto :goto_8
.end method

.method private final ew(I)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 487
    if-lez p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method

.method private final ex(I)V
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->Am()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 495
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cGV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    if-lez p1, :cond_2

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/google/android/apps/gsa/launcher/d;->cFq:I

    .line 500
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 501
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    .line 502
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->d(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private final f(ZZ)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 477
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 478
    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->A(ZZ)V

    .line 480
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 8

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    const/4 v0, 0x0

    .line 591
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.show_first_run_optin"

    .line 592
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 593
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 595
    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 597
    if-eqz p1, :cond_2

    move v0, v1

    .line 599
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 601
    if-nez p1, :cond_3

    move v0, v1

    .line 603
    :goto_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijd:Z

    .line 605
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 621
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 622
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->blV:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v5, "GSAPrefs.last_optin_error_time"

    const-wide/16 v6, 0x0

    .line 623
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 624
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Lcom/google/android/libraries/c/a;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 630
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 597
    goto :goto_0

    :cond_3
    move v0, v2

    .line 601
    goto :goto_1

    .line 606
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.show_express_optin"

    .line 607
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    const/4 v0, 0x2

    .line 610
    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 612
    if-eqz p1, :cond_5

    move v0, v1

    .line 614
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 616
    if-nez p1, :cond_6

    move v0, v1

    .line 618
    :goto_5
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijd:Z

    .line 620
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 612
    goto :goto_4

    :cond_6
    move v0, v2

    .line 616
    goto :goto_5

    .line 626
    :cond_7
    if-eqz p1, :cond_8

    .line 627
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/launcher/b;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    :goto_6
    move v2, v1

    .line 629
    goto :goto_3

    .line 628
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_6
.end method

.method public final bindAllApplications(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 283
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cGY:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 284
    iput v0, v1, Lcom/google/android/apps/gsa/launcher/b/c;->cHh:I

    .line 285
    return-void
.end method

.method final bo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "and.gsa.int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFN:Z

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/gel/h;->q(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final bp(Z)V
    .locals 3

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFQ:Z

    if-ne v0, p1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFQ:Z

    .line 689
    if-eqz p1, :cond_2

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->abx()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ch(Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abx()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
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
    .line 469
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 470
    const-string v1, "GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 472
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public final finishBindingItems$51D2ILG_0()V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cGV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->ex(I)V

    .line 293
    return-void
.end method

.method public final getAdditionalSearchWidgetOptions()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v1, "attached-launcher-identifier"

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v1, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 233
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    return-object v0
.end method

.method public final synthetic getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;
    .locals 1

    .prologue
    .line 701
    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 703
    return-object v0
.end method

.method public final getFirstRunActivity()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 191
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 195
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEO:Z

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final getIntroScreen()Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory;->a(Lcom/android/launcher3/Launcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPredictedApps()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 187
    :cond_0
    return-object v0

    .line 177
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 179
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "reflection_multi_process"

    .line 180
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 181
    const-string v3, "reflection_last_predictions"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 184
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 185
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getQsbBar()Landroid/view/View;
    .locals 2

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ac()V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->onWindowFocusChanged(Z)V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abx()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchBarHeight()I
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFM:Z

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 213
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

    .line 214
    const/4 v1, 0x0

    .line 215
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

    .line 216
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    if-nez v1, :cond_1

    move-object v1, v0

    .line 219
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 221
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 224
    :goto_0
    if-eqz v2, :cond_0

    .line 228
    :goto_1
    return-object v0

    .line 221
    :cond_2
    const/4 v2, 0x0

    .line 222
    goto :goto_0

    :cond_3
    move v2, v3

    .line 223
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/gel/h;->oK()Z

    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-eqz v1, :cond_2

    .line 170
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    .line 171
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ic()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCustomContentToLeft()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    return v0
.end method

.method public final hasDismissableIntroScreen()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 207
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasRunFirstRunActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFirstRunActivity()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 204
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->requiresFirstRunFlow()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 205
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0

    :cond_3
    move v3, v2

    .line 204
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final hasSettings()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public final isLauncherPreinstalled()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/launcher/b;->a(IILandroid/content/Intent;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final onClickAddWidgetButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cGF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 275
    return-void
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ae()V

    .line 287
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 288
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cGy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 289
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->b(ILandroid/view/View;I)V

    .line 290
    return-void
.end method

.method public final onClickAppShortcut(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cGA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 279
    return-void
.end method

.method public final onClickFolderIcon(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cGB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 281
    return-void
.end method

.method public final onClickSettingsButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cGD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 240
    return-void
.end method

.method public final onClickWallpaperPicker(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cGE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 277
    return-void
.end method

.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/launcher/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/d;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFx:Lcom/google/android/apps/gsa/launcher/b/d;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ai()V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ac()V

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/launcher/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/f;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/launcher/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/h;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/gel/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->a(Lcom/google/android/apps/gsa/search/gel/d;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->a(Landroid/view/Window;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/launcher/d;->a(Landroid/content/Intent;Z)V

    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cGV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/launcher/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/p;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFA:Landroid/content/BroadcastReceiver;

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.googlequicksearchbox.action.ACTION_FINISH_GEL_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFA:Landroid/content/BroadcastReceiver;

    const-string v3, "com.google.android.googlequicksearchbox.permission.FINISH_GEL_ACTIVITY"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 58
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->bZ(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public final onDragStarted(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ae()V

    .line 298
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->v(Landroid/view/View;I)V

    .line 299
    return-void
.end method

.method public final onHomeIntent()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->oK()Z

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 328
    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    move-result-object v0

    .line 332
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 333
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdY:F

    .line 334
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 335
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFP:Z

    .line 337
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 338
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->closeDrawer(I)V

    .line 339
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->bp(Z)V

    .line 340
    :cond_1
    return-void
.end method

.method public final onInteractionBegin()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFC:Z

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->dY(Z)V

    .line 310
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFC:Z

    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Af()V

    .line 312
    :cond_0
    return-void
.end method

.method public final onInteractionEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFC:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->dY(Z)V

    .line 315
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFC:Z

    .line 316
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Af()V

    .line 317
    :cond_0
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->ex(I)V

    .line 295
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->ew(I)V

    .line 296
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ah()V

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ai()V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Landroid/content/Intent;Z)V

    .line 142
    return-void
.end method

.method public final onPageSwitch(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ae()V

    .line 243
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cGY:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 244
    iput v2, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHf:I

    .line 245
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHe:I

    if-eq v4, v0, :cond_5

    .line 246
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHe:I

    if-le v4, p2, :cond_4

    .line 247
    iput v1, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHf:I

    .line 251
    :goto_0
    iget v3, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHf:I

    .line 253
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cGY:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v3, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHf:I

    if-eqz v3, :cond_0

    .line 254
    const/16 v3, 0x15

    sget-object v4, Lcom/google/android/apps/gsa/launcher/b/a;->cGY:Lcom/google/android/apps/gsa/launcher/b/c;

    iget-object v4, v4, Lcom/google/android/apps/gsa/launcher/b/c;->cHg:Landroid/view/View;

    .line 255
    if-nez p1, :cond_6

    .line 256
    :goto_1
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;I)V

    .line 257
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cGY:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 258
    if-eqz p1, :cond_2

    .line 259
    instance-of v3, p1, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cHi:Z

    if-eqz v3, :cond_2

    .line 261
    :cond_1
    iput p2, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cHe:I

    .line 262
    sget v3, Lcom/google/android/apps/gsa/launcher/b/i;->cGC:I

    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 263
    iput-object p1, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cHg:Landroid/view/View;

    .line 265
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFG:Z

    .line 266
    if-eqz v0, :cond_7

    move v0, v1

    .line 267
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v3

    if-ge v3, v0, :cond_8

    .line 269
    :goto_3
    if-eqz v1, :cond_9

    .line 270
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFN:Z

    if-nez v0, :cond_3

    .line 271
    const-string v0, "and.gsa.gel.minus1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->bo(Ljava/lang/String;)V

    .line 273
    :cond_3
    :goto_4
    return-void

    .line 248
    :cond_4
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHe:I

    if-ge v4, p2, :cond_5

    .line 249
    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHf:I

    goto :goto_0

    .line 250
    :cond_5
    iput v2, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cHf:I

    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/launcher/b/i;->cGC:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 266
    goto :goto_2

    :cond_8
    move v1, v2

    .line 267
    goto :goto_3

    .line 272
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFN:Z

    goto :goto_4
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->pA:Z

    .line 112
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFJ:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->bY(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGd:Lcom/google/android/apps/gsa/launcher/u;

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cGd:Lcom/google/android/apps/gsa/launcher/u;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "LegacyGelCallbacks"

    const-string v2, "Could not unregister SearchWidgetIntentReceiver, onPause was called without onResume"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/gel/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    .line 138
    return-void

    :cond_0
    move-object p1, v0

    .line 135
    goto :goto_0
.end method

.method public final onPrepareOptionsMenu$51662RJ4E9NMIP1FEPKMATPF9LIMST9R55D0____0()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 157
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOnOrMovingToCustomContent()Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->oK()Z

    .line 163
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 147
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGd:Lcom/google/android/apps/gsa/launcher/u;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/launcher/u;

    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/u;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGd:Lcom/google/android/apps/gsa/launcher/u;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGe:Landroid/content/IntentFilter;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGe:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGe:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VOICE_ASSIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGe:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cGd:Lcom/google/android/apps/gsa/launcher/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cGe:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cFE:Z

    .line 73
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->pA:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFD:Z

    .line 75
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->onResume()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ai()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Af()V

    .line 85
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->ar(II)V

    .line 86
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->Al()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->ex(I)V

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFT:Z

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/gel/h;->dX(Z)V

    .line 92
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFT:Z

    .line 93
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFU:Z

    .line 94
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->ew(I)V

    .line 95
    return-void

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFU:Z

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/gel/h;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "gel:changing_configurations"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/gel/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->u(Landroid/os/Bundle;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 98
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/launcher/d;->f(ZZ)V

    .line 99
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFB:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->bX(Z)V

    .line 102
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFE:Z

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Af()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 108
    invoke-interface {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/launcher/c/a;->disconnect()V

    .line 110
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFD:Z

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->pA:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Af()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    if-nez p1, :cond_1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGc:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cGb:Z

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/gel/h;->onWindowFocusChanged(Z)V

    .line 155
    :cond_2
    return-void
.end method

.method public final onWorkspaceLockedChanged()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cGV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cGV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final overrideWallpaperDimensions()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aM(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final populateCustomContentContainer()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 345
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/aa;->cGI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 348
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 349
    new-instance v3, Lcom/google/android/apps/gsa/launcher/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/launcher/t;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 350
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher3/Launcher;->addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ac()V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFw:Lc/a;

    .line 358
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    const-string v4, "now_gel"

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    .line 360
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/gel/h;->fAD:Lcom/google/android/apps/gsa/search/gel/c;

    .line 361
    sget-object v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 362
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFv:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 365
    iput-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 368
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 369
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFS:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->f(Landroid/os/Bundle;Z)V

    .line 370
    new-instance v1, Lcom/google/android/apps/gsa/launcher/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/l;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V

    .line 371
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 372
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v10, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 375
    :cond_3
    :goto_1
    iput-object v10, p0, Lcom/google/android/apps/gsa/launcher/d;->cFR:Landroid/content/Intent;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 377
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gI(Z)V

    .line 379
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 380
    if-eqz v1, :cond_4

    .line 381
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    .line 382
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 383
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/gel/h;->bq(Landroid/view/View;)V

    .line 384
    :cond_4
    invoke-virtual {v0, v9, v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->setAllowedSwipeDirections(ZZ)V

    .line 385
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    .line 386
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCV()V

    .line 387
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/aa;->cGI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 390
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 391
    new-instance v4, Lcom/google/android/apps/gsa/launcher/t;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/launcher/t;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 392
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/Launcher;->addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lcom/google/android/apps/gsa/launcher/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/m;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 394
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v2, :cond_5

    .line 395
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 396
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    move-result-object v1

    .line 397
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 398
    const v2, 0x800003

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->isDrawerOpen(I)Z

    move-result v1

    .line 399
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/launcher/d;->bp(Z)V

    .line 400
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v1

    if-nez v1, :cond_6

    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 402
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFK:Z

    if-nez v1, :cond_9

    move v1, v8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 403
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/launcher/d;->cFJ:Z

    .line 404
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFH:Z

    if-eqz v0, :cond_7

    .line 405
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ag()V

    .line 406
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/launcher/d;->cFH:Z

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/google/android/apps/gsa/launcher/x;->cGw:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 408
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/w;->cGt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 373
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFR:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFR:Landroid/content/Intent;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    move v1, v9

    .line 402
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

    iget v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFt:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/launcher/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFy:Lcom/google/android/apps/gsa/launcher/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ah()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GEL.GSAPrefs.search_widget_in_gel"

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GEL.GSAPrefs.search_widget_topdeck_content"

    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFM:Z

    .line 40
    return-void
.end method

.method public final preOnResume()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ah()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->Ad()V

    .line 61
    return-void
.end method

.method public final providesSearch()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFL:Z

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
    .line 318
    check-cast p1, Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFW:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 319
    return-void
.end method

.method public final shouldMoveToDefaultScreenOnHomeIntent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->abA()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 305
    :goto_0
    if-eqz v0, :cond_0

    .line 306
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFN:Z

    .line 307
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 304
    goto :goto_0
.end method

.method public final startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 321
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->abv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/gel/h;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
