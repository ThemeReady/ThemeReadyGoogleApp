.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;
.super Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;
.source "SourceFile"


# static fields
.field public static final kYX:Lcom/google/android/apps/gsa/shared/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "imageviewer"

    const-string v2, "navigatingphotoviewer"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostFragmentActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->kYX:Lcom/google/android/apps/gsa/shared/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aVf()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
    .locals 8

    .prologue
    .line 2
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v1

    .line 9
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 10
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->httpEngineLazy()Ldagger/Lazy;

    move-result-object v3

    .line 11
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-result-object v4

    .line 12
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xZ()Ldagger/Lazy;

    move-result-object v5

    .line 13
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->errorReporterLazy()Ldagger/Lazy;

    move-result-object v6

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    .line 16
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 17
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->aUZ()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v4

    .line 19
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xi()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 20
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    move-result-object v6

    .line 21
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 22
    return-object v0
.end method

.method public final synthetic aVg()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aVg()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    .line 25
    return-object v0
.end method

.method public final synthetic im()Lcom/android/ex/photo/i;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aVg()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    .line 28
    return-object v0
.end method
