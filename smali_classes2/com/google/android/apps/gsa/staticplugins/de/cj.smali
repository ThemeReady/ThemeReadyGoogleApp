.class public Lcom/google/android/apps/gsa/staticplugins/de/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

.field public final eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

.field public final fzP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final kVz:Lcom/google/android/apps/gsa/search/core/ax;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final ouM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/dr;",
            ">;"
        }
    .end annotation
.end field

.field public final ouN:Lcom/google/android/apps/gsa/staticplugins/de/de;

.field public final ouO:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/eq;Lcom/google/android/apps/gsa/search/core/state/ey;Lcom/google/android/apps/gsa/search/core/service/z;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/de/de;Lcom/google/android/apps/gsa/search/core/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/state/eq;",
            "Lcom/google/android/apps/gsa/search/core/state/ey;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/dr;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/de/de;",
            "Lcom/google/android/apps/gsa/search/core/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouM:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cBX:Lb/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->fzP:Lb/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->kKD:Lb/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouN:Lcom/google/android/apps/gsa/staticplugins/de/de;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->kVz:Lcom/google/android/apps/gsa/search/core/ax;

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    .line 14
    return-void
.end method


# virtual methods
.method public final cD(J)Lcom/google/android/apps/gsa/staticplugins/de/bu;
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cE(J)Lcom/google/android/apps/gsa/staticplugins/de/bu;
    .locals 27

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mLock:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cD(J)Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    monitor-exit v24

    .line 136
    :goto_0
    return-object v2

    .line 24
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouM:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;

    move-object/from16 v22, v0

    .line 25
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouN:Lcom/google/android/apps/gsa/staticplugins/de/de;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cRL:Lb/a;

    .line 27
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->fzP:Lb/a;

    .line 28
    invoke-interface {v6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bHg:Lb/a;

    .line 29
    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cRK:Lb/a;

    .line 30
    invoke-interface {v10}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/bk;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->kxj:Lb/a;

    .line 31
    invoke-interface {v11}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/Supplier;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->uJ:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->fjO:Lb/a;

    .line 32
    invoke-interface {v13}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/p/a/c;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->czm:Lb/a;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cfb:Lb/a;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/staticplugins/de/bu;-><init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/de/dq;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/p/a/c;Lb/a;Lb/a;)V

    .line 34
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bqp()Landroid/webkit/WebView;

    move-result-object v4

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 38
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 41
    :cond_1
    const-string v3, "RESULTS"

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 45
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovJ:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/de/cn;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/bl;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cRL:Lb/a;

    .line 47
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cfb:Lb/a;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/de/bl;-><init>(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/search/core/config/x;Lb/a;Ljava/util/List;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cBX:Lb/a;

    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v23, v0

    .line 50
    const/16 v5, 0x386

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/de/cw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mContext:Landroid/content/Context;

    invoke-direct {v8, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/de/cw;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/de/cm;)V

    .line 54
    :goto_1
    new-instance v5, Lcom/google/android/apps/gsa/search/core/webview/b;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/webview/b;-><init>(Landroid/webkit/WebView;)V

    .line 55
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_2
    const-string v6, "WebView may only be set once."

    invoke-static {v4, v6}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 56
    iput-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 57
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 58
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 59
    sget v6, Lcom/google/android/apps/gsa/staticplugins/de/cs;->bxU:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 60
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/webview/b;->gnh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 62
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 63
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    const-string v5, ""

    .line 64
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/webview/b;->gnh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 67
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otV:Lcom/google/android/apps/gsa/staticplugins/de/bl;

    .line 68
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otY:Z

    .line 70
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/bb;->mc(Z)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bqb()V

    .line 72
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otU:Lcom/google/android/apps/gsa/staticplugins/de/ce;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/webview/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 74
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/de/bq;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->czm:Lb/a;

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/google/android/apps/gsa/staticplugins/de/bq;-><init>(Lcom/google/android/apps/gsa/search/core/webview/b;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/webview/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->cfb:Lb/a;

    .line 78
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "debug_js_injection_enabled"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    const/4 v3, 0x1

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 80
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x33d

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 82
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/webview/b;->gng:Landroid/webkit/WebView;

    .line 83
    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/p/a/c;->a(Landroid/webkit/WebView;Z)V

    .line 84
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 85
    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otZ:Z

    .line 86
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bqe()V

    .line 88
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->fzP:Lb/a;

    .line 89
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/aj;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/aw;

    move-result-object v5

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->kVz:Lcom/google/android/apps/gsa/search/core/ax;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->kKD:Lb/a;

    .line 91
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 93
    new-instance v3, Lcom/google/android/apps/gsa/search/core/aj;

    const/4 v11, 0x1

    .line 94
    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v11, 0x2

    .line 95
    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/aw;

    const/4 v11, 0x3

    .line 96
    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/eq;

    const/4 v11, 0x4

    .line 97
    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/ey;

    const/4 v11, 0x6

    .line 98
    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/service/o;

    const/4 v11, 0x7

    .line 99
    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/service/bq;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/ax;->bMF:Lh/a/a;

    .line 100
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/ax;->cMu:Lh/a/a;

    .line 101
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/google/cx;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/ax;->eoY:Lh/a/a;

    .line 102
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/ax;->cwN:Lh/a/a;

    .line 103
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/ax;->bpu:Lh/a/a;

    .line 104
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->csv:Lh/a/a;

    move-object/from16 v16, v0

    .line 105
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    const/16 v17, 0xd

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVy:Lh/a/a;

    move-object/from16 v17, v0

    .line 106
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    const/16 v18, 0xe

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lb/a;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->bpt:Lh/a/a;

    move-object/from16 v18, v0

    .line 107
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v19, 0xf

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->bpp:Lh/a/a;

    move-object/from16 v19, v0

    .line 108
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v20, 0x10

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVz:Lh/a/a;

    move-object/from16 v20, v0

    .line 109
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    const/16 v25, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/ax;->eVA:Lh/a/a;

    move-object/from16 v21, v0

    .line 110
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    const/16 v25, 0x12

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    invoke-direct/range {v3 .. v21}, Lcom/google/android/apps/gsa/search/core/aj;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/aw;Lcom/google/android/apps/gsa/search/core/state/eq;Lcom/google/android/apps/gsa/search/core/state/ey;Lcom/google/android/apps/gsa/search/core/cj;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/service/bq;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/n/a/a/b;Lcom/google/android/libraries/gcoreclient/n/a/a/c;)V

    .line 113
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-nez v4, :cond_9

    .line 114
    const-string v3, "GsaWebView"

    const-string v4, "Cannot set javascriptExtensions before initialize webview."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_4
    const/16 v3, 0x15c

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->fzP:Lb/a;

    .line 124
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/aj;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/aw;

    move-result-object v8

    .line 125
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/db;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovG:Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->czm:Lb/a;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/de/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/bu;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/aw;Lb/a;)V

    .line 128
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    if-nez v4, :cond_a

    .line 129
    const-string v3, "GsaWebView"

    const-string v4, "Cannot set velourJsInterface before initialize webview."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 136
    monitor-exit v24

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 55
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 70
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 116
    :cond_9
    :try_start_1
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oua:Lcom/google/android/apps/gsa/search/core/aj;

    .line 117
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oua:Lcom/google/android/apps/gsa/search/core/aj;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otQ:Lcom/google/android/apps/gsa/staticplugins/de/ch;

    .line 118
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/aj;->eVo:Lcom/google/android/apps/gsa/search/core/av;

    .line 119
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oua:Lcom/google/android/apps/gsa/search/core/aj;

    const-string v5, "agsa_ext"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/webview/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 131
    :cond_a
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->oub:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 132
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otX:Lcom/google/android/apps/gsa/search/core/webview/b;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/de/bu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x15d

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/webview/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 138
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/de/cj;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 142
    const-string v1, "Used WebView Map"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v1, v0

    .line 144
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    const-string v0, "Key: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cj;->ouO:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
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
