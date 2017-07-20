.class public Lcom/google/android/apps/gsa/staticplugins/de/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ovH:Z

.field public static ovI:Lcom/google/android/apps/gsa/shared/util/d;


# instance fields
.field public final bHg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cRK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final cRL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fjO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

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

.field public final kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final kxj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cn;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ovG:Lcom/google/android/apps/gsa/shared/velour/b/a;
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

.field public final ovJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final uJ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovH:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
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
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cn;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/bo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->uJ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovG:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->fjO:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cRK:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cRL:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->fzP:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bHg:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->kxj:Lb/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->czm:Lb/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->cfb:Lb/a;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovJ:Lb/a;

    .line 17
    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/util/d;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/de/dr;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovH:Z

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovH:Z

    .line 36
    const/16 v0, 0x539

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovI:Lcom/google/android/apps/gsa/shared/util/d;

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovI:Lcom/google/android/apps/gsa/shared/util/d;

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->ovI:Lcom/google/android/apps/gsa/shared/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
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

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final bqp()Landroid/webkit/WebView;
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->uJ:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/dr;->e(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/util/d;

    move-result-object v1

    .line 21
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/de/cv;->dgx:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/de/ct;->ouX:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/d;->setView(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dr;->kxj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/cn;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/cn;->a(Landroid/webkit/WebView;)V

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
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/by;->idB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 33
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
.end method
