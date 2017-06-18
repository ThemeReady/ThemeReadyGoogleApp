.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;


# static fields
.field public static final duk:[I


# instance fields
.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final dtM:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dtN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;

.field public final dtO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;

.field public final dtP:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;

.field public final dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

.field public final dtR:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public final dtS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;"
        }
    .end annotation
.end field

.field public final dtT:Landroid/view/View;

.field public final dtU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public final dtV:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;

.field public final dtW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;

.field public dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public dtY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;

.field public dtZ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

.field public final dtc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;

.field public dua:Lcom/google/android/libraries/canvas/CardsContainer;

.field public dub:I

.field public duc:Z

.field public dud:Lcom/google/android/libraries/canvas/ListenableScrollView;

.field public due:Landroid/widget/FrameLayout;

.field public duf:[B

.field public dug:I

.field public duh:Z

.field public dui:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

.field public duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

.field public pA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duk:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x2d
        0x1d
        0x59
        0x46
        0x45
        0x48
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;Lcom/google/common/base/au;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;>;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dub:I

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duc:Z

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dug:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtS:Lc/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtT:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtU:Lc/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtM:Lcom/google/common/base/au;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtV:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    .line 15
    move-object/from16 v0, p14

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;)V

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtP:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtR:Lcom/google/common/util/concurrent/cb;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;

    .line 20
    return-void
.end method

.method private final FE()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    const-string v2, "on_lockscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 297
    const-string v0, "SearchResultsActivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 22
    const-string v0, "SearchResultsActivity"

    .line 23
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "SearchResultsActivity"

    const-string v1, "onCreate, %s"

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;

    invoke-static {v5}, Lcom/google/common/base/ck;->bB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ck;->s(Landroid/content/Intent;)V

    .line 30
    if-eqz v5, :cond_9

    const-string v0, "canvas_worker_binder_provider"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    const-string v0, "canvas_worker_binder_provider"

    .line 32
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/t;->a(Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/b/a/k;->c(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/a/b/a/j;

    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_a

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtP:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/b/a/j;->a(Lcom/google/android/apps/gsa/plugins/a/b/a/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->FE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "SearchResultsActivity"

    .line 46
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "SearchResultsActivity"

    const-string v6, "Registering screen state listener."

    .line 49
    invoke-static {v0, v6, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

    .line 54
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;)V

    .line 55
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dui:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dui:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;->Fi()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->due:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$SearchServiceClientProvider;->get(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;)Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getDynamicActivityHeader()Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->due:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setMainView(Landroid/view/View;)V

    .line 67
    if-nez v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtP:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;

    .line 69
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;

    .line 70
    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;-><init>()V

    .line 72
    new-instance v6, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;

    invoke-direct {v6, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;Lcom/google/android/apps/gsa/plugins/a/b/a/g;)V

    new-array v1, v2, [I

    const/16 v4, 0x8c

    aput v4, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 74
    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 75
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 77
    :cond_4
    if-eqz p1, :cond_b

    .line 78
    const-string v0, "searchresults:header_shown"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hideHeader()V

    .line 80
    :cond_5
    const-string v0, "searchresults:saved_cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duf:[B

    .line 81
    const-string v0, "searchresults:saved_scroll_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dub:I

    .line 82
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duc:Z

    .line 146
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtT:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->setContentView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;->Fj()Lcom/google/android/libraries/canvas/ListenableScrollView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dud:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtN:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fw;->Fk()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dua:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 150
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dug:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dug:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->fc(I)V

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;

    const-string v3, "SearchResultsActivity#setCanvasLoadListener"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duk:[I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, v5, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    return-void

    :cond_9
    move-object v0, v4

    .line 35
    goto/16 :goto_0

    .line 42
    :catch_0
    move-exception v0

    const-string v0, "SearchResultsActivity"

    const-string v1, "Failed to provide CanvasWorkerBinderHandler"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 83
    :cond_b
    if-eqz v5, :cond_6

    .line 85
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/a/j/a;->r(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 88
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtO:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 91
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 93
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getSessionStateBundle(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v6

    .line 95
    if-eqz v0, :cond_d

    .line 96
    const-string v1, "HandoverId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 143
    :goto_3
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/a/j/a;->p(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_2

    .line 98
    :cond_d
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->duz:Z

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    goto :goto_3

    .line 100
    :cond_e
    const-string v0, "SSClientStarter"

    const-string v1, "Trying to start service with a handover id, but no session state bundle"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 103
    :cond_f
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/a/j/a;->q(Landroid/content/Intent;)V

    .line 104
    invoke-static {v5}, Lcom/google/android/apps/gsa/plugins/a/j/a;->p(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 105
    const-string v1, "SSClientStarter"

    .line 106
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_10

    .line 108
    const-string v1, "SSClientStarter"

    const-string v6, "Got query from intent: %s"

    invoke-static {v1, v6, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_10
    if-eqz v0, :cond_14

    .line 111
    const-string v1, "commit-query"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 112
    if-eqz v1, :cond_15

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 114
    :cond_11
    const-string v1, "and.gsa.d.nsa"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->duy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 115
    :cond_12
    const-string v1, "SSClientStarter"

    .line 116
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 117
    if-eqz v1, :cond_13

    .line 118
    const-string v1, "SSClientStarter"

    const-string v2, "Committing query %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_13
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 142
    :cond_14
    :goto_4
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_3

    .line 120
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-nez v1, :cond_16

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->duy:Ljava/lang/String;

    .line 122
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 123
    if-nez v2, :cond_17

    const-string v2, "and.gsa.d.nsa"

    .line 124
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v6

    .line 125
    if-nez v6, :cond_1a

    .line 126
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 131
    :goto_5
    const-string v2, "SSClientStarter"

    .line 132
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v2

    .line 133
    if-eqz v2, :cond_18

    .line 134
    const-string v2, "SSClientStarter"

    const-string v6, "Committing suggest sentinel setting query %s"

    invoke-static {v2, v6, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_18
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-nez v1, :cond_14

    .line 137
    const-string v1, "SSClientStarter"

    .line 138
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_19

    .line 140
    const-string v1, "SSClientStarter"

    const-string v2, "Start editing query %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_19
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_4

    .line 127
    :cond_1a
    sget-object v7, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinelWithCorpus(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 218
    const-string v0, "SearchResultsActivity"

    .line 219
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const-string v0, "SearchResultsActivity"

    const-string v1, "onDestroy"

    .line 222
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duk:[I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dui:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "SearchResultsActivity"

    .line 228
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    const-string v0, "SearchResultsActivity"

    const-string v1, "Unregistering screen state listener."

    .line 231
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dui:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->bZ(Z)V

    .line 234
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 235
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->isStartDrawerOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->closeStartDrawer()V

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 172
    const-string v0, "SearchResultsActivity"

    .line 173
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string v0, "SearchResultsActivity"

    const-string v1, "onPause"

    .line 176
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->pA:Z

    .line 179
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->finish()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->bY(Z)V

    .line 182
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 183
    const-string v0, "SearchResultsActivity"

    .line 184
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const-string v0, "SearchResultsActivity"

    const-string v1, "onResume"

    .line 187
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->pA:Z

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onResume()V

    .line 191
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "SearchResultsActivity"

    .line 194
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const-string v0, "SearchResultsActivity"

    const-string v1, "onSaveInstanceState"

    .line 197
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtZ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtZ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->saveCards()[B

    move-result-object v0

    .line 200
    array-length v1, v0

    if-lez v1, :cond_1

    .line 201
    const-string v1, "searchresults:saved_cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    :cond_1
    const-string v0, "searchresults:saved_scroll_height"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dud:Lcom/google/android/libraries/canvas/ListenableScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v0, "searchresults:header_shown"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->isHeaderShown()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->synchronousSaveInstanceState(Landroid/os/Bundle;Z)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 247
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_0

    .line 295
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected service event id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 250
    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->pA:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->onBackPressed()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 253
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    .line 254
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->fTW:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    const-string v0, "SearchResultsActivity"

    const-string v1, "UPDATE_ACCOUNT_DRAWER event proto did not have the expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->fTW:Lcom/google/protobuf/a/h;

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;

    .line 260
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->fTX:Z

    .line 263
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->fTY:Z

    .line 266
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->fTZ:Z

    .line 268
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duu:Z

    .line 269
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duv:Z

    .line 270
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duw:Z

    .line 271
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->mMenuPresenter:Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->mMenuPresenter:Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;->updateMenuVisibility()V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dw;

    const-string v2, "load AccountDrawer"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dw;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 275
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duh:Z

    goto :goto_0

    .line 277
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->showHeader()V

    goto :goto_0

    .line 279
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hideHeader()V

    goto :goto_0

    .line 281
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->fUZ:Lcom/google/protobuf/a/h;

    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    .line 285
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->blx:Ljava/lang/String;

    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_0

    .line 290
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtU:Lc/a;

    .line 292
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->requestSrpScreenshot()V

    goto/16 :goto_0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1d -> :sswitch_2
        0x2d -> :sswitch_1
        0x45 -> :sswitch_4
        0x46 -> :sswitch_3
        0x48 -> :sswitch_6
        0x59 -> :sswitch_5
    .end sparse-switch
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 160
    const-string v0, "SearchResultsActivity"

    .line 161
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string v0, "SearchResultsActivity"

    const-string v1, "onStart"

    .line 164
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 166
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->FE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onStart()V

    .line 169
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 210
    const-string v0, "SearchResultsActivity"

    .line 211
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const-string v0, "SearchResultsActivity"

    const-string v1, "onStop"

    .line 214
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtQ:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->bX(Z)V

    .line 217
    return-void
.end method
