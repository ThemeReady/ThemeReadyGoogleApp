.class public Lcom/google/android/apps/gsa/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;


# static fields
.field public static final cJn:I

.field public static final cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bnK:Lcom/google/android/libraries/c/a;

.field public bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cCc:Lcom/google/android/libraries/gcoreclient/f/c;

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

.field public cJQ:Landroid/os/Bundle;

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

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cJs:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public cJt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;"
        }
    .end annotation
.end field

.field public cJu:Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

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

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 697
    sget v0, Lcom/google/android/apps/gsa/launcher/x;->launcher:I

    sput v0, Lcom/google/android/apps/gsa/launcher/d;->cJn:I

    .line 698
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x288100c80082L

    .line 700
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 702
    const-wide/16 v2, 0x99

    .line 704
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 706
    const-string v1, "gel"

    .line 708
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/launcher/d;->cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 711
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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->pJ:Z

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

.method private final AO()V
    .locals 15

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 410
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 411
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 412
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 414
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBQ:Z

    .line 417
    new-instance v1, Lcom/google/android/apps/gsa/search/gel/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/gel/a;-><init>(Landroid/content/Context;)V

    .line 419
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBv:Lcom/google/android/apps/gsa/shared/util/k/h;

    .line 421
    new-instance v1, Lcom/google/android/apps/gsa/launcher/b/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/launcher/b/g;-><init>()V

    .line 423
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBu:Lcom/google/android/apps/gsa/shared/util/k/x;

    .line 425
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bHi:Lb/a;

    .line 427
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBY:Lb/a;

    .line 428
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBH:Z

    .line 430
    sget v1, Lcom/google/android/apps/gsa/launcher/x;->cKy:I

    .line 432
    iput v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBp:I

    .line 435
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 436
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    .line 437
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-nez v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/launcher/c;->getSearchBarBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 439
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBM:Landroid/graphics/Rect;

    .line 440
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBL:Z

    .line 441
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/google/android/apps/gsa/launcher/x;->search_drop_target_bar:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 442
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    sget-object v7, Lcom/google/android/apps/gsa/launcher/d;->cJo:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    const-string v1, "gel"

    iget-object v10, p0, Lcom/google/android/apps/gsa/launcher/d;->brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/launcher/d;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 444
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v13, Lcom/google/android/apps/gsa/search/gel/m;->dgx:I

    invoke-direct {v1, v0, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 445
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 446
    sget v1, Lcom/google/android/apps/gsa/search/gel/l;->grF:I

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 447
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v0, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v0, Lcom/google/android/apps/gsa/search/gel/e;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/gel/e;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 450
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 451
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/gel/c;->afo()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 452
    if-eqz v1, :cond_2

    .line 453
    new-instance v2, Lcom/google/android/apps/gsa/launcher/n;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/launcher/n;-><init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 455
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 456
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/gel/c;->afo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 458
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/gel/h;->grD:Lcom/google/android/apps/gsa/search/gel/c;

    .line 459
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

    .line 460
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0

    .line 441
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private final AP()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 475
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    .line 476
    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gY(Z)V

    .line 478
    :cond_0
    return-void
.end method

.method private final AQ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/launcher/d;->eJ(I)V

    .line 506
    :cond_0
    return-void
.end method

.method private final AR()V
    .locals 2

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    if-nez v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->pJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/gel/h;->dG(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final AS()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 624
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v1, :cond_0

    .line 625
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    .line 630
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJC:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 627
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v1

    .line 628
    if-nez v1, :cond_1

    .line 629
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/launcher/c;->moveToCustomContentScreen(Z)V

    goto :goto_0

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final AT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->acW()V

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 633
    const-string v1, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 635
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-eq v0, v1, :cond_0

    .line 636
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    .line 637
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJp:Lcom/google/android/apps/gsa/launcher/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/launcher/c;->invalidateHasCustomContentToLeft()V

    .line 638
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 639
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 642
    :cond_0
    return-void
.end method

.method private final AU()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->acW()V

    .line 644
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 646
    const/4 v0, 0x1

    .line 647
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 649
    if-eqz v3, :cond_0

    .line 651
    iget-object v3, v3, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 653
    if-eqz v3, :cond_0

    .line 654
    const-string v4, "enable_hotword"

    const-string v5, "bool"

    iget-object v6, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 655
    if-eqz v4, :cond_0

    .line 656
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 658
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 659
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    if-eq v0, v1, :cond_1

    .line 660
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJD:Z

    .line 661
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AR()V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GEL.GSAPrefs.log_gel_events"

    .line 663
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.google_account"

    const-string v3, ""

    .line 665
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 668
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJv:Lcom/google/android/apps/gsa/launcher/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cCc:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 669
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/launcher/b/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/f/c;)Z

    move-result v0

    .line 670
    if-eqz v0, :cond_2

    .line 671
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/launcher/d;->eJ(I)V

    .line 672
    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .locals 1

    .prologue
    .line 673
    .line 675
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 677
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    return-object v0
.end method

.method private final a(IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AQ()V

    .line 498
    if-nez p3, :cond_0

    .line 499
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/launcher/b/a;->at(II)V

    .line 501
    :goto_0
    return-void

    .line 500
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

    .line 511
    const-string v0, "ORIGINAL_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ORIGINAL_ACTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->bs(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 516
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v4, "android.intent.category.HOME"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.intent.action.MAIN"

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 518
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 519
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/launcher/y;->cKA:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 520
    invoke-direct {p0, v3, v4, v6}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 521
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJS:Z

    .line 522
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJR:Z

    .line 523
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    .line 524
    const-string v3, "skip-optin"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJT:Z

    .line 525
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

    .line 526
    new-instance v3, Lcom/google/android/apps/gsa/launcher/r;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/launcher/r;-><init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 582
    :cond_2
    :goto_1
    return-void

    .line 513
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_4
    const-string v3, "android.intent.action.ASSIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 529
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 530
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/launcher/y;->cKD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 531
    invoke-direct {p0, v3, v4, v6}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 533
    :cond_5
    const-string v3, "header-animation"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 534
    iput-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJQ:Landroid/os/Bundle;

    .line 535
    const-string v3, "android.search.action.GLOBAL_SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 536
    const-string v4, "android.intent.action.ASSIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "com.google.android.googlequicksearchbox.GOOGLE_ICON"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 537
    :cond_6
    if-eqz p2, :cond_7

    .line 538
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 539
    invoke-virtual {v3, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 541
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-eqz v3, :cond_c

    .line 542
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 545
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v0, :cond_a

    .line 546
    iput-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    .line 548
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-eqz v0, :cond_9

    .line 549
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 550
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    .line 551
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/launcher/d;->f(ZZ)V

    .line 552
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AP()V

    .line 553
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AS()V

    .line 554
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->pl()Z

    goto/16 :goto_1

    .line 547
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_b
    move v0, v2

    .line 551
    goto :goto_3

    .line 557
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

    .line 558
    :cond_e
    if-nez v3, :cond_f

    const-string v4, "first-run"

    .line 559
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 560
    :cond_f
    if-eqz p2, :cond_10

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 562
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 564
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    if-eqz v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJZ:Z

    if-eqz v0, :cond_12

    :cond_11
    move v0, v1

    .line 566
    :goto_5
    if-eqz v0, :cond_2

    .line 567
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 569
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 571
    :goto_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-nez v4, :cond_14

    :goto_7
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 565
    goto :goto_5

    .line 570
    :cond_13
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_6

    :cond_14
    move v1, v2

    .line 571
    goto :goto_7

    .line 573
    :cond_15
    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "android.intent.action.SEARCH_LONG_PRESS"

    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "android.intent.action.VOICE_ASSIST"

    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    :cond_16
    if-eqz p2, :cond_17

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 579
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 581
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJz:Z

    if-nez v3, :cond_18

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->eo(Z)V

    goto/16 :goto_1

    :cond_18
    move v1, v2

    goto :goto_8
.end method

.method private final eI(I)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 480
    if-lez p1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method

.method private final eJ(I)V
    .locals 4

    .prologue
    .line 484
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->AY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    if-lez p1, :cond_2

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/google/android/apps/gsa/launcher/d;->cJn:I

    .line 493
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 494
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    .line 495
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->d(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private final f(ZZ)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 470
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    .line 471
    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->D(ZZ)V

    .line 473
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

    .line 583
    const/4 v0, 0x0

    .line 584
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.show_first_run_optin"

    .line 585
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 586
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 588
    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 590
    if-eqz p1, :cond_2

    move v0, v1

    .line 592
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 594
    if-nez p1, :cond_3

    move v0, v1

    .line 596
    :goto_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    .line 598
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 614
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 615
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v5, "GSAPrefs.last_optin_error_time"

    const-wide/16 v6, 0x0

    .line 616
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 617
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Lcom/google/android/libraries/c/a;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 623
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 590
    goto :goto_0

    :cond_3
    move v0, v2

    .line 594
    goto :goto_1

    .line 599
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.show_express_optin"

    .line 600
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 601
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    const/4 v0, 0x2

    .line 603
    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 605
    if-eqz p1, :cond_5

    move v0, v1

    .line 607
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 609
    if-nez p1, :cond_6

    move v0, v1

    .line 611
    :goto_5
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    .line 613
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 605
    goto :goto_4

    :cond_6
    move v0, v2

    .line 609
    goto :goto_5

    .line 619
    :cond_7
    if-eqz p1, :cond_8

    .line 620
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/launcher/b;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    :goto_6
    move v2, v1

    .line 622
    goto :goto_3

    .line 621
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
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 284
    sget-object v1, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 285
    iput v0, v1, Lcom/google/android/apps/gsa/launcher/b/c;->cLi:I

    .line 286
    return-void
.end method

.method final bs(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "and.gsa.int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/gel/h;->o(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final bw(Z)V
    .locals 3

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJO:Z

    if-ne v0, p1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJO:Z

    .line 682
    if-eqz p1, :cond_2

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->afo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cg(Landroid/view/View;)V

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afo()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
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
    .line 462
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 463
    const-string v1, "GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 465
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public final finishBindingItems$51D2ILG_0()V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eJ(I)V

    .line 294
    return-void
.end method

.method public final getAdditionalSearchWidgetOptions()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v1, "attached-launcher-identifier"

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 234
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    return-object v0
.end method

.method public final synthetic getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;
    .locals 1

    .prologue
    .line 694
    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJY:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 696
    return-object v0
.end method

.method public final getFirstRunActivity()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 192
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 196
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixR:Z

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

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
    .line 403
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AO()V

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->onWindowFocusChanged(Z)V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afo()Landroid/view/View;

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

    .line 215
    const/4 v1, 0x0

    .line 216
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

    .line 217
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    if-nez v1, :cond_1

    move-object v1, v0

    .line 220
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 222
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 225
    :goto_0
    if-eqz v2, :cond_0

    .line 229
    :goto_1
    return-object v0

    .line 222
    :cond_2
    const/4 v2, 0x0

    .line 223
    goto :goto_0

    :cond_3
    move v2, v3

    .line 224
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/gel/h;->pl()Z

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

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iw()Z

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
    .line 337
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    return v0
.end method

.method public final hasDismissableIntroScreen()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 208
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

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
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

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

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/launcher/b;->a(IILandroid/content/Intent;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final onClickAddWidgetButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 275
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 276
    return-void
.end method

.method public final onClickAllAppsButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AQ()V

    .line 288
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 289
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 290
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->b(ILandroid/view/View;I)V

    .line 291
    return-void
.end method

.method public final onClickAppShortcut(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 280
    return-void
.end method

.method public final onClickFolderIcon(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 282
    return-void
.end method

.method public final onClickSettingsButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 241
    return-void
.end method

.method public final onClickWallpaperPicker(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/y;->cKF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/launcher/d;->a(IILandroid/view/View;)V

    .line 278
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AU()V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AO()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

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
    .line 468
    return-void
.end method

.method public final onDragStarted(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AQ()V

    .line 299
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->v(Landroid/view/View;I)V

    .line 300
    return-void
.end method

.method public final onHomeIntent()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->pl()Z

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 329
    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axw()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJN:Z

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axu()V

    .line 335
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->bw(Z)V

    .line 336
    :cond_1
    return-void
.end method

.method public final onInteractionBegin()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->ep(Z)V

    .line 311
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AR()V

    .line 313
    :cond_0
    return-void
.end method

.method public final onInteractionEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/gel/h;->ep(Z)V

    .line 316
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJA:Z

    .line 317
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AR()V

    .line 318
    :cond_0
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 295
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eJ(I)V

    .line 296
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eI(I)V

    .line 297
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AT()V

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AU()V

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

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AQ()V

    .line 244
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 245
    iput v2, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 246
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    if-eq v4, v0, :cond_5

    .line 247
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    if-le v4, p2, :cond_4

    .line 248
    iput v1, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 252
    :goto_0
    iget v3, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 254
    sget-object v3, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget v3, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    if-eqz v3, :cond_0

    .line 255
    const/16 v3, 0x15

    sget-object v4, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    iget-object v4, v4, Lcom/google/android/apps/gsa/launcher/b/c;->cLh:Landroid/view/View;

    .line 256
    if-nez p1, :cond_6

    .line 257
    :goto_1
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->a(ILandroid/view/View;I)V

    .line 258
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKZ:Lcom/google/android/apps/gsa/launcher/b/c;

    .line 259
    if-eqz p1, :cond_2

    .line 260
    instance-of v3, p1, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLj:Z

    if-eqz v3, :cond_2

    .line 262
    :cond_1
    iput p2, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    .line 263
    sget v3, Lcom/google/android/apps/gsa/launcher/b/i;->cKD:I

    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 264
    iput-object p1, v0, Lcom/google/android/apps/gsa/launcher/b/c;->cLh:Landroid/view/View;

    .line 266
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJE:Z

    .line 267
    if-eqz v0, :cond_7

    move v0, v1

    .line 268
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v3

    if-ge v3, v0, :cond_8

    .line 270
    :goto_3
    if-eqz v1, :cond_9

    .line 271
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    if-nez v0, :cond_3

    .line 272
    const-string v0, "and.gsa.gel.minus1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->bs(Ljava/lang/String;)V

    .line 274
    :cond_3
    :goto_4
    return-void

    .line 249
    :cond_4
    iget v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    if-ge v4, p2, :cond_5

    .line 250
    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    goto :goto_0

    .line 251
    :cond_5
    iput v2, v3, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/launcher/b/i;->cKD:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 267
    goto :goto_2

    :cond_8
    move v1, v2

    .line 268
    goto :goto_3

    .line 273
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    goto :goto_4
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->pJ:Z

    .line 113
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->pl()Z

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
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/launcher/d;->pJ:Z

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

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AU()V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AR()V

    .line 86
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->at(II)V

    .line 87
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->AX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->eJ(I)V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJR:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/gel/h;->eo(Z)V

    .line 93
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJR:Z

    .line 94
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJS:Z

    .line 95
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/launcher/d;->eI(I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->x(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AR()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->pJ:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AR()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

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
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cKW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    :goto_0
    return-void

    .line 303
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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final populateCustomContentContainer()V
    .locals 13

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 341
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/aa;->cKJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 345
    new-instance v3, Lcom/google/android/apps/gsa/launcher/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/launcher/t;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 346
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher3/Launcher;->addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AO()V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJt:Lb/a;

    .line 354
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJw:Lcom/google/android/apps/gsa/launcher/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/d;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    const-string v4, "now_gel"

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 356
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/gel/h;->grD:Lcom/google/android/apps/gsa/search/gel/c;

    .line 357
    sget-object v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    iget-object v8, p0, Lcom/google/android/apps/gsa/launcher/d;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v9, p0, Lcom/google/android/apps/gsa/launcher/d;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/launcher/d;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v11, p0, Lcom/google/android/apps/gsa/launcher/d;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v12, p0, Lcom/google/android/apps/gsa/launcher/d;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 358
    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJs:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 361
    iput-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 364
    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJQ:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->f(Landroid/os/Bundle;Z)V

    .line 366
    new-instance v1, Lcom/google/android/apps/gsa/launcher/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/l;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 368
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 371
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 373
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hc(Z)V

    .line 375
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 376
    if-eqz v1, :cond_4

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    .line 378
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 379
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/gel/h;->bq(Landroid/view/View;)V

    .line 380
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->setAllowedSwipeDirections(ZZ)V

    .line 381
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gY(Z)V

    .line 382
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axs()V

    .line 383
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/aa;->cKJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 386
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 387
    new-instance v4, Lcom/google/android/apps/gsa/launcher/t;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/launcher/t;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 388
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/Launcher;->addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/google/android/apps/gsa/launcher/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/launcher/m;-><init>(Lcom/google/android/apps/gsa/launcher/d;)V

    .line 390
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v2, :cond_5

    .line 391
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 392
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axv()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/launcher/d;->bw(Z)V

    .line 393
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v1

    if-nez v1, :cond_6

    .line 394
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 395
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJH:Z

    .line 397
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    if-eqz v0, :cond_7

    .line 398
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AS()V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJF:Z

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/google/android/apps/gsa/launcher/x;->cKx:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 401
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/launcher/w;->cKu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJP:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 395
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

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJu:Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AT()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GEL.GSAPrefs.search_widget_in_gel"

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJJ:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GEL.GSAPrefs.search_widget_topdeck_content"

    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJK:Z

    .line 41
    return-void
.end method

.method public final preOnResume()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AT()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/d;->AP()V

    .line 62
    return-void
.end method

.method public final providesSearch()Z
    .locals 1

    .prologue
    .line 321
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
    .line 319
    check-cast p1, Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 320
    return-void
.end method

.method public final shouldMoveToDefaultScreenOnHomeIntent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->afr()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 306
    :goto_0
    if-eqz v0, :cond_0

    .line 307
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    .line 308
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 305
    goto :goto_0
.end method

.method public final startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 322
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/h;->afm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/gel/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
