.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ekh:[I


# instance fields
.field public bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final eiW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

.field public final ejH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final ejI:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ejJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;

.field public final ejK:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

.field public final ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

.field public final ejM:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public final ejN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;"
        }
    .end annotation
.end field

.field public final ejO:Landroid/view/View;

.field public final ejP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public final ejQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;

.field public final ejR:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;

.field public ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public ejT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;",
            ">;"
        }
    .end annotation
.end field

.field public ejU:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

.field public ejV:Lcom/google/android/libraries/canvas/CardsContainer;

.field public final ejW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;

.field public ejX:J

.field public ejY:I

.field public ejZ:Z

.field public eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

.field public ekb:Landroid/widget/FrameLayout;

.field public ekc:[B

.field public ekd:I

.field public eke:Z

.field public ekf:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

.field public ekg:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

.field public pJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekh:[I

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

.method public constructor <init>(Landroid/view/View;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;>;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejX:J

    .line 3
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejY:I

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejZ:Z

    .line 5
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekd:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejN:Lb/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejO:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejP:Lb/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejH:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejT:Lb/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejI:Lcom/google/common/base/ax;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejK:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    .line 16
    move-object/from16 v0, p13

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejM:Lcom/google/common/util/concurrent/cb;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejR:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eiW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;

    .line 21
    return-void
.end method

.method private final IU()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 151
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
    .line 285
    const-string v0, "SearchResultsActivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method final getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekg:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejP:Lb/a;

    .line 283
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekg:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekg:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 23
    const-string v0, "SearchResultsActivity"

    .line 24
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "SearchResultsActivity"

    const-string v1, "onCreate, %s"

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejX:J

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejX:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;->K(J)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eiW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    .line 32
    const-string v0, "expected a non-null reference"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/google/common/base/cp;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;->v(Landroid/content/Intent;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->IU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "SearchResultsActivity"

    .line 37
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "SearchResultsActivity"

    const-string v1, "Registering screen state listener."

    .line 40
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;)V

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekf:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekf:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;->Ix()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekb:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$SearchServiceClientProvider;->get(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;)Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getDynamicActivityHeader()Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setMainView(Landroid/view/View;)V

    .line 58
    if-eqz p1, :cond_8

    .line 59
    const-string/jumbo v0, "searchresults:header_shown"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hideHeader()V

    .line 61
    :cond_4
    const-string/jumbo v0, "searchresults:saved_cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekc:[B

    .line 62
    const-string/jumbo v0, "searchresults:saved_scroll_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejY:I

    .line 63
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejZ:Z

    .line 126
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->setContentView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 128
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejR:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekd:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->fM(I)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejI:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejI:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejH:Lb/a;

    .line 133
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    const-string v3, "SearchResultsActivity#setCanvasLoadListener"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekh:[I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 139
    return-void

    .line 64
    :cond_8
    if-eqz v4, :cond_5

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejX:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cs;->a(JLandroid/content/Intent;)V

    .line 67
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/a/j/a;->u(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejK:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 73
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 75
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getSessionStateBundle(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v6

    .line 77
    if-eqz v0, :cond_a

    .line 78
    const-string v1, "HandoverId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    invoke-virtual {v5, v0, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 123
    :goto_1
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/a/j/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 80
    :cond_a
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;->ekz:Z

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    goto :goto_1

    .line 82
    :cond_b
    const-string v0, "SSClientStarter"

    const-string v1, "Trying to start service with a handover id, but no session state bundle"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_c
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/a/j/a;->t(Landroid/content/Intent;)V

    .line 86
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/a/j/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 87
    const-string v1, "SSClientStarter"

    .line 88
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    const-string v1, "SSClientStarter"

    const-string v3, "Got query from intent: %s"

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_d
    if-eqz v0, :cond_11

    .line 93
    const-string v1, "commit-query"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_12

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 96
    :cond_e
    const-string v1, "and.gsa.d.nsa"

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;->eky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 98
    :cond_f
    const-string v1, "SSClientStarter"

    .line 99
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 100
    if-eqz v1, :cond_10

    .line 101
    const-string v1, "SSClientStarter"

    const-string v2, "Committing query %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_10
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 122
    :cond_11
    :goto_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_1

    .line 103
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v1

    .line 104
    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;->eky:Ljava/lang/String;

    .line 105
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 106
    if-nez v2, :cond_14

    const-string v2, "and.gsa.d.nsa"

    .line 107
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    .line 108
    if-nez v3, :cond_17

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 109
    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 111
    const-string v2, "SSClientStarter"

    .line 112
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_15

    .line 114
    const-string v2, "SSClientStarter"

    const-string v3, "Committing suggest sentinel setting query %s"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_15
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-nez v1, :cond_11

    .line 117
    const-string v1, "SSClientStarter"

    .line 118
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_16

    .line 120
    const-string v1, "SSClientStarter"

    const-string v2, "Start editing query %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_16
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_2

    .line 108
    :cond_17
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinelWithCorpus(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 199
    const-string v0, "SearchResultsActivity"

    .line 200
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const-string v0, "SearchResultsActivity"

    const-string v1, "onDestroy"

    .line 203
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekh:[I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekf:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

    if-eqz v0, :cond_2

    .line 208
    const-string v0, "SearchResultsActivity"

    .line 209
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    const-string v0, "SearchResultsActivity"

    const-string v1, "Unregistering screen state listener."

    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekf:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->cu(Z)V

    .line 215
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 216
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->isStartDrawerOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->closeStartDrawer()V

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    move v0, v1

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 152
    const-string v0, "SearchResultsActivity"

    .line 153
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const-string v0, "SearchResultsActivity"

    const-string v1, "onPause"

    .line 156
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->pJ:Z

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eke:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->finish()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->ct(Z)V

    .line 162
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 190
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 163
    const-string v0, "SearchResultsActivity"

    .line 164
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v0, "SearchResultsActivity"

    const-string v1, "onResume"

    .line 167
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->pJ:Z

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onResume()V

    .line 171
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    const-string v0, "SearchResultsActivity"

    .line 174
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const-string v0, "SearchResultsActivity"

    const-string v1, "onSaveInstanceState"

    .line 177
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejU:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejU:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->saveCards()[B

    move-result-object v0

    .line 180
    array-length v1, v0

    if-lez v1, :cond_1

    .line 181
    const-string/jumbo v1, "searchresults:saved_cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    if-eqz v0, :cond_2

    .line 183
    const-string/jumbo v0, "searchresults:saved_scroll_height"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    :cond_2
    const-string/jumbo v0, "searchresults:header_shown"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->isHeaderShown()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->synchronousSaveInstanceState(Landroid/os/Bundle;Z)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 279
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

    .line 231
    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->pJ:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->onBackPressed()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 234
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 235
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->gLC:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    const-string v0, "SearchResultsActivity"

    const-string v1, "UPDATE_ACCOUNT_DRAWER event proto did not have the expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->gLC:Lcom/google/ac/a/g;

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejT:Lb/a;

    .line 240
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    .line 242
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gLD:Z

    .line 245
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gLE:Z

    .line 248
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gLF:Z

    .line 250
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->ekt:Z

    .line 251
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->eku:Z

    .line 252
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->ekv:Z

    .line 253
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;->updateMenuVisibility()V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejH:Lb/a;

    .line 256
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ec;

    const-string v2, "load AccountDrawer"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ec;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;Ljava/lang/String;)V

    .line 257
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 259
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eke:Z

    goto :goto_0

    .line 261
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->showHeader()V

    goto :goto_0

    .line 263
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hideHeader()V

    goto :goto_0

    .line 265
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jq;->gMD:Lcom/google/ac/a/g;

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;

    .line 269
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;->bCv:Ljava/lang/String;

    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto/16 :goto_0

    .line 274
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejH:Lb/a;

    .line 275
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string/jumbo v1, "requestSrpScreenshot"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;)V

    .line 276
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 277
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto/16 :goto_0

    .line 230
    nop

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
    .line 140
    const-string v0, "SearchResultsActivity"

    .line 141
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v0, "SearchResultsActivity"

    const-string v1, "onStart"

    .line 144
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->IU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onStart()V

    .line 149
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 191
    const-string v0, "SearchResultsActivity"

    .line 192
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    const-string v0, "SearchResultsActivity"

    const-string v1, "onStop"

    .line 195
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->cs(Z)V

    .line 198
    return-void
.end method
