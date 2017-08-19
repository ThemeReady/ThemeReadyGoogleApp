.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ehB:[I


# instance fields
.field public bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ecO:Ldagger/Lazy;

.field public final egZ:Ldagger/Lazy;

.field public final ego:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;

.field public ehA:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

.field public final ehb:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;

.field public final ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

.field public final ehd:Lcom/google/common/util/concurrent/SettableFuture;

.field public final ehe:Ldagger/Lazy;

.field public final ehf:Landroid/view/View;

.field public final ehg:Ldagger/Lazy;

.field public final ehh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

.field public final ehi:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

.field public final ehj:Z

.field public final ehk:Z

.field public final ehl:Ldagger/Lazy;

.field public ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public ehn:Ldagger/Lazy;

.field public eho:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

.field public ehp:Lcom/google/android/libraries/canvas/CardsContainer;

.field public final ehq:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

.field public ehr:J

.field public ehs:I

.field public eht:Z

.field public ehu:Lcom/google/android/libraries/canvas/ListenableScrollView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ehv:Landroid/widget/FrameLayout;

.field public ehw:[B

.field public ehx:I

.field public ehy:Z

.field public ehz:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDestroyed:Z

.field public qZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehB:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x2d
        0x1d
        0x59
        0x46
        0x45
        0x48
        0xbf
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;ZZLdagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehr:J

    .line 3
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehs:I

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eht:Z

    .line 5
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehx:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehe:Ldagger/Lazy;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehf:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehg:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->egZ:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ecO:Ldagger/Lazy;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehn:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehb:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    .line 16
    move-object/from16 v0, p13

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehd:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehi:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ego:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehq:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    .line 21
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehj:Z

    .line 22
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehk:Z

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehl:Ldagger/Lazy;

    .line 24
    return-void
.end method

.method private final IQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    const-string v2, "on_lockscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->egZ:Ldagger/Lazy;

    .line 145
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;

    const-string v2, "SearchResultsActivity#setCanvasLoadListener"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 147
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 302
    const-string v0, "SearchResultsActivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method final getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehA:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehg:Ldagger/Lazy;

    .line 300
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehA:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehA:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 26
    const-string v0, "SearchResultsActivity"

    .line 27
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "SearchResultsActivity"

    const-string v1, "onCreate, %s"

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehr:J

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehq:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehr:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;->G(J)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ego:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;

    .line 35
    const-string v0, "expected a non-null reference"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/google/common/base/cj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;->w(Landroid/content/Intent;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->IQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "SearchResultsActivity"

    .line 40
    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    const-string v0, "SearchResultsActivity"

    const-string v1, "Registering screen state listener."

    .line 43
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehz:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehz:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;->Iu()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehv:Landroid/widget/FrameLayout;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$SearchServiceClientProvider;->get(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;)Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getDynamicActivityHeader()Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setMainView(Landroid/view/View;)V

    .line 62
    if-eqz p1, :cond_9

    .line 63
    const-string v0, "searchresults:header_shown"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hideHeader()V

    .line 65
    :cond_4
    const-string v0, "searchresults:saved_cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehw:[B

    .line 66
    const-string v0, "searchresults:saved_scroll_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehs:I

    .line 67
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eht:Z

    .line 130
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->setContentView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehi:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehx:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;->fJ(I)V

    .line 134
    :cond_6
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 135
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehj:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehk:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->v(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehB:[I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->registerForContextMenu(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    return-void

    .line 68
    :cond_9
    if-eqz v4, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehq:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehr:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;->a(JLandroid/content/Intent;)V

    .line 71
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->u(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehb:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 77
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getSessionStateBundle(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v6

    .line 81
    if-eqz v0, :cond_b

    .line 82
    const-string v1, "HandoverId"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v5, v0, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 127
    :goto_1
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 84
    :cond_b
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;->ehT:Z

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    goto :goto_1

    .line 86
    :cond_c
    const-string v0, "SSClientStarter"

    const-string v1, "Trying to start service with a handover id, but no session state bundle"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_d
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->t(Landroid/content/Intent;)V

    .line 90
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 91
    const-string v1, "SSClientStarter"

    .line 92
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_e

    .line 94
    const-string v1, "SSClientStarter"

    const-string v3, "Got query from intent: %s"

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_e
    if-eqz v0, :cond_12

    .line 97
    const-string v1, "commit-query"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_13

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 100
    :cond_f
    const-string v1, "and.gsa.d.nsa"

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;->ehS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 102
    :cond_10
    const-string v1, "SSClientStarter"

    .line 103
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 104
    if-eqz v1, :cond_11

    .line 105
    const-string v1, "SSClientStarter"

    const-string v2, "Committing query %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_11
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 126
    :cond_12
    :goto_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_1

    .line 107
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v1

    .line 108
    if-nez v1, :cond_14

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;->ehS:Ljava/lang/String;

    .line 109
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 110
    if-nez v2, :cond_15

    const-string v2, "and.gsa.d.nsa"

    .line 111
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    .line 112
    if-nez v3, :cond_18

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 113
    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 115
    const-string v2, "SSClientStarter"

    .line 116
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 117
    if-eqz v2, :cond_16

    .line 118
    const-string v2, "SSClientStarter"

    const-string v3, "Committing suggest sentinel setting query %s"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_16
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-nez v1, :cond_12

    .line 121
    const-string v1, "SSClientStarter"

    .line 122
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 123
    if-eqz v1, :cond_17

    .line 124
    const-string v1, "SSClientStarter"

    const-string v2, "Start editing query %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_17
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_2

    .line 112
    :cond_18
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinelWithCorpus(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    goto :goto_3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 239
    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 241
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 207
    const-string v0, "SearchResultsActivity"

    .line 208
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string v0, "SearchResultsActivity"

    const-string v1, "onDestroy"

    .line 211
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->mDestroyed:Z

    .line 214
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehB:[I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehz:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    if-eqz v0, :cond_2

    .line 218
    const-string v0, "SearchResultsActivity"

    .line 219
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    const-string v0, "SearchResultsActivity"

    const-string v1, "Unregistering screen state listener."

    .line 222
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehz:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ej;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->cu(Z)V

    .line 225
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->isStartDrawerOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->closeStartDrawer()V

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    move v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 160
    const-string v0, "SearchResultsActivity"

    .line 161
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string v0, "SearchResultsActivity"

    const-string v1, "onPause"

    .line 164
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->qZ:Z

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehy:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->finish()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->ct(Z)V

    .line 170
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 171
    const-string v0, "SearchResultsActivity"

    .line 172
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const-string v0, "SearchResultsActivity"

    const-string v1, "onResume"

    .line 175
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->qZ:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onResume()V

    .line 179
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    const-string v0, "SearchResultsActivity"

    .line 182
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const-string v0, "SearchResultsActivity"

    const-string v1, "onSaveInstanceState"

    .line 185
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eho:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eho:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->saveCards()[B

    move-result-object v0

    .line 188
    array-length v1, v0

    if-lez v1, :cond_1

    .line 189
    const-string v1, "searchresults:saved_cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehu:Lcom/google/android/libraries/canvas/ListenableScrollView;

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "searchresults:saved_scroll_height"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehu:Lcom/google/android/libraries/canvas/ListenableScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_2
    const-string v0, "searchresults:header_shown"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->isHeaderShown()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->synchronousSaveInstanceState(Landroid/os/Bundle;Z)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 242
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 244
    sparse-switch v0, :sswitch_data_0

    .line 296
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

    .line 245
    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->qZ:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->onBackPressed()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 248
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    .line 249
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->gRQ:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    const-string v0, "SearchResultsActivity"

    const-string v1, "UPDATE_ACCOUNT_DRAWER event proto did not have the expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->gRQ:Lcom/google/aa/a/g;

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehn:Ldagger/Lazy;

    .line 254
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;

    .line 256
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gRR:Z

    .line 259
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gRS:Z

    .line 262
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gRT:Z

    .line 264
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehN:Z

    .line 265
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehO:Z

    .line 266
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehP:Z

    .line 267
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;->updateMenuVisibility()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->egZ:Ldagger/Lazy;

    .line 270
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;

    const-string v2, "load AccountDrawer"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;Ljava/lang/String;)V

    .line 271
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 273
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehy:Z

    goto :goto_0

    .line 275
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->showHeader()V

    goto :goto_0

    .line 277
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hideHeader()V

    goto :goto_0

    .line 279
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;->gSS:Lcom/google/aa/a/g;

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;

    .line 283
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;->bBp:Ljava/lang/String;

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->unsafeGetHostActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto/16 :goto_0

    .line 288
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->egZ:Ldagger/Lazy;

    .line 289
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v1, "requestSrpScreenshot"

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ec;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ec;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V

    .line 290
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 291
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto/16 :goto_0

    .line 293
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->v(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    .line 244
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
        0xbf -> :sswitch_7
    .end sparse-switch
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "SearchResultsActivity"

    .line 149
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const-string v0, "SearchResultsActivity"

    const-string v1, "onStart"

    .line 152
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->IQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->onStart()V

    .line 157
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "SearchResultsActivity"

    .line 200
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const-string v0, "SearchResultsActivity"

    const-string v1, "onStop"

    .line 203
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehc:Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->cs(Z)V

    .line 206
    return-void
.end method
