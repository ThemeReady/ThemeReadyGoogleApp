.class public Lcom/google/android/apps/gsa/staticplugins/dc/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

.field public final eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

.field public final fvZ:Ldagger/Lazy;

.field public final giS:Ldagger/Lazy;

.field public final kSA:Ldagger/Lazy;

.field public final lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final oBE:Ldagger/Lazy;

.field public final oBF:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

.field public final oBG:Landroid/util/LongSparseArray;

.field public oBH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/fh;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBH:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBE:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cBG:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->fvZ:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->kSA:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBF:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->giS:Ldagger/Lazy;

    .line 15
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    .line 160
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 162
    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCA:Lcom/google/android/apps/gsa/shared/util/d;

    if-eqz v1, :cond_1

    .line 165
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCA:Lcom/google/android/apps/gsa/shared/util/d;

    .line 166
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/util/d;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v2, :cond_0

    .line 167
    const-string v2, "Unexpected view==null"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/d;->iN(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/util/d;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    iput-object v3, v1, Lcom/google/android/apps/gsa/shared/util/d;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    .line 170
    iput-object v3, v1, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->dispose()V

    .line 172
    return-void
.end method

.method public final cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cI(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;
    .locals 27

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cH(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    monitor-exit v24

    .line 157
    :goto_0
    return-object v2

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBE:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;

    move-object/from16 v22, v0

    .line 27
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBF:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cOy:Ldagger/Lazy;

    .line 29
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->fvZ:Ldagger/Lazy;

    .line 30
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bGa:Ldagger/Lazy;

    .line 31
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cRr:Ldagger/Lazy;

    .line 32
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/bj;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->kEH:Ldagger/Lazy;

    .line 33
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/Supplier;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->vR:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cyP:Ldagger/Lazy;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->ceb:Ldagger/Lazy;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;-><init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/dc/dp;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/common/base/Supplier;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 35
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bqs()Landroid/webkit/WebView;

    move-result-object v4

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 37
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 42
    :cond_1
    const-string v3, "RESULTS"

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 46
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCB:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/dc/cm;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/bk;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cOy:Ldagger/Lazy;

    .line 48
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->ceb:Ldagger/Lazy;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/dc/bk;-><init>(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/search/core/config/x;Ldagger/Lazy;Ljava/util/List;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cBG:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v23, v0

    .line 51
    const/16 v5, 0x386

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    if-eqz v5, :cond_6

    .line 52
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/dc/cv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mContext:Landroid/content/Context;

    invoke-direct {v8, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/cv;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/dc/cl;)V

    .line 55
    :goto_1
    new-instance v5, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    .line 56
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_2
    const-string v6, "WebView may only be set once."

    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 57
    iput-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 58
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 59
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    sget v6, Lcom/google/android/apps/gsa/staticplugins/dc/cr;->bwO:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 61
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 63
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 64
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    const-string v5, ""

    .line 65
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 68
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAP:Lcom/google/android/apps/gsa/staticplugins/dc/bk;

    .line 69
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAS:Z

    .line 71
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqe()V

    .line 73
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAO:Lcom/google/android/apps/gsa/staticplugins/dc/cd;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 75
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/dc/bp;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/google/android/apps/gsa/staticplugins/dc/bp;-><init>(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ceb:Ldagger/Lazy;

    .line 79
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "debug_js_injection_enabled"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    const/4 v3, 0x1

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 81
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x33d

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 82
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 87
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 91
    :cond_3
    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    .line 92
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqh()V

    .line 94
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->fvZ:Ldagger/Lazy;

    .line 95
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    move-result-object v5

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->kSA:Ldagger/Lazy;

    .line 97
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 99
    new-instance v3, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    const/4 v11, 0x1

    .line 100
    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v11, 0x2

    .line 101
    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    const/4 v11, 0x3

    .line 102
    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/ez;

    const/4 v11, 0x4

    .line 103
    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/fh;

    const/4 v11, 0x6

    .line 104
    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    const/4 v11, 0x7

    .line 105
    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->bLC:Ljavax/inject/Provider;

    .line 106
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->cMn:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->emh:Ljavax/inject/Provider;

    .line 108
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->cwj:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->boo:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->crW:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 111
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    const/16 v17, 0xd

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->eZw:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 112
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    const/16 v18, 0xe

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->bon:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 113
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v19, 0xf

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->boj:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 114
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v20, 0x10

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->eZx:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 115
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    const/16 v25, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->eZy:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 116
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    const/16 v25, 0x12

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    invoke-direct/range {v3 .. v21}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/fh;Lcom/google/android/apps/gsa/search/core/cd;Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;)V

    .line 119
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-nez v4, :cond_a

    .line 120
    const-string v3, "GsaWebView"

    const-string v4, "Cannot set javascriptExtensions before initialize webview."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_5
    const/16 v3, 0x15c

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->fvZ:Ldagger/Lazy;

    .line 130
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    move-result-object v8

    .line 131
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/da;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCy:Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cyP:Ldagger/Lazy;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/dc/da;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;Ldagger/Lazy;)V

    .line 134
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-nez v4, :cond_b

    .line 135
    const-string v3, "GsaWebView"

    const-string v4, "Cannot set velourJsInterface before initialize webview."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBH:Z

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cBG:Ldagger/Lazy;

    .line 145
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc46

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->cBG:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xf2

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 148
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 157
    monitor-exit v24

    goto/16 :goto_0

    .line 158
    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 53
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 56
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 71
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 89
    :cond_9
    :try_start_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v4, 0x16b16fe

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 90
    const-string v3, "GsaWebView"

    const-string v4, "Could not enable third-party cookies: CookieManager not initialised"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 122
    :cond_a
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 123
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAK:Lcom/google/android/apps/gsa/staticplugins/dc/cg;

    .line 124
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZn:Lcom/google/android/apps/gsa/search/core/au;

    .line 125
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    const-string v5, "agsa_ext"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 137
    :cond_b
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAV:Lcom/google/android/apps/gsa/staticplugins/dc/da;

    .line 138
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAV:Lcom/google/android/apps/gsa/staticplugins/dc/da;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/dc/da;->bqo()V

    .line 139
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x15d

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 149
    :cond_c
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->giS:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 150
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->giS:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->g(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 154
    :cond_d
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBH:Z

    .line 155
    monitor-exit v4

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 173
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 177
    const-string v1, "Used WebView Map"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v1, v0

    .line 179
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    const-string v0, "Key: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;->oBG:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
