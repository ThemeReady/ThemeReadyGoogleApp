.class public Lcom/google/android/apps/gsa/staticplugins/cz/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static npA:Z

.field public static npB:Lcom/google/android/apps/gsa/shared/util/d;


# instance fields
.field public final bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cNF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final cNG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eHX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final eso:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jAQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/co;",
            ">;"
        }
    .end annotation
.end field

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final npC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/bn;",
            ">;"
        }
    .end annotation
.end field

.field public final npz:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;",
            ">;"
        }
    .end annotation
.end field

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npA:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/co;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npz:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->eso:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cNF:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cNG:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->eHX:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->bFb:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->jAQ:Lc/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cvV:Lc/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cdf:Lc/a;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npC:Lc/a;

    .line 17
    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/util/d;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cz/dl;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npA:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npA:Z

    .line 60
    const/16 v0, 0x539

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npB:Lcom/google/android/apps/gsa/shared/util/d;

    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npB:Lcom/google/android/apps/gsa/shared/util/d;

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npB:Lcom/google/android/apps/gsa/shared/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/d;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/cz/dk;Lcom/google/android/apps/gsa/search/core/state/lw;)Lcom/google/android/apps/gsa/staticplugins/cz/bt;
    .locals 15

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cNG:Lc/a;

    .line 51
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->blV:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->eHX:Lc/a;

    .line 52
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->bFb:Lc/a;

    .line 53
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cNF:Lc/a;

    .line 54
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->jAQ:Lc/a;

    .line 55
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/Supplier;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->uA:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->eso:Lc/a;

    .line 56
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cvV:Lc/a;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cdf:Lc/a;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;-><init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/cz/dk;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/q/a/c;Lc/a;Lc/a;)V

    .line 57
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)Lcom/google/android/apps/gsa/staticplugins/cz/cv;
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->eHX:Lc/a;

    .line 43
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/ak;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v5

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npz:Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cvV:Lc/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cz/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/ax;Lc/a;)V

    return-object v0
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npB:Lcom/google/android/apps/gsa/shared/util/d;

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npB:Lcom/google/android/apps/gsa/shared/util/d;

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/d;->alP:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_0

    .line 37
    const-string v1, "Unexpected view==null"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/d;->gL(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/d;->alP:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/d;->alP:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/d;->hlf:Landroid/app/Activity;

    .line 41
    :cond_1
    return-void
.end method

.method public final bjT()Landroid/webkit/WebView;
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->d(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/util/d;

    move-result-object v1

    .line 21
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cz/cq;->cYU:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cz/co;->noR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/d;->setView(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->jAQ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/co;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/co;->a(Landroid/webkit/WebView;)V

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->hmD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 33
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final c(Landroid/webkit/WebView;)Lcom/google/android/apps/gsa/staticplugins/cz/bk;
    .locals 7

    .prologue
    .line 45
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->npC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/ci;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cNG:Lc/a;

    .line 48
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->cdf:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->blV:Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cz/bk;-><init>(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/search/core/config/x;Lc/a;Ljava/util/List;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 49
    return-object v0
.end method
