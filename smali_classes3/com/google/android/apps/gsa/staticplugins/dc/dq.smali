.class public Lcom/google/android/apps/gsa/staticplugins/dc/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static oCA:Lcom/google/android/apps/gsa/shared/util/d;

.field public static oCz:Z


# instance fields
.field public final bGa:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cOy:Ldagger/Lazy;

.field public final cRr:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final fvZ:Ldagger/Lazy;

.field public final kEH:Ldagger/Lazy;

.field public final lho:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oCB:Ldagger/Lazy;

.field public final oCy:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCy:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cRr:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cOy:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->fvZ:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bGa:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->kEH:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->cyP:Ldagger/Lazy;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->ceb:Ldagger/Lazy;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCB:Ldagger/Lazy;

    .line 16
    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/util/d;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/dc/dq;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCz:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCz:Z

    .line 35
    const/16 v0, 0x539

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCA:Lcom/google/android/apps/gsa/shared/util/d;

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCA:Lcom/google/android/apps/gsa/shared/util/d;

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->oCA:Lcom/google/android/apps/gsa/shared/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
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

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final bqs()Landroid/webkit/WebView;
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->vR:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->e(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/util/d;

    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/dc/cu;->dgE:I

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/dc/cs;->oBQ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/d;->setView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dq;->kEH:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;->onWebViewCreated(Landroid/webkit/WebView;)V

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/WebViews;->onWebViewCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
