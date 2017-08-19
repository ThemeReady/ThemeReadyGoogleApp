.class public interface abstract Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/a;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/n;
.end method

.method public abstract applicationContext()Landroid/content/Context;
.end method

.method public abstract c(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/search/a/d;
.end method

.method public abstract chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
.end method

.method public abstract configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
.end method

.method public abstract contentResolver()Landroid/content/ContentResolver;
.end method

.method public abstract downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
.end method

.method public abstract dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
.end method

.method public abstract errorReporterLazy()Ldagger/Lazy;
.end method

.method public abstract feedbackEntryPointLazy()Ldagger/Lazy;
.end method

.method public abstract globalErrorHandlingState()Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
.end method

.method public abstract gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
.end method

.method public abstract httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.end method

.method public abstract httpEngineLazy()Ldagger/Lazy;
.end method

.method public abstract imageLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
.end method

.method public abstract isLowRamDevice()Z
.end method

.method public abstract loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
.end method

.method public abstract networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
.end method

.method public abstract networkMonitorLazy()Ldagger/Lazy;
.end method

.method public abstract nowOptInSettings()Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
.end method

.method public abstract pluginLoader()Lcom/google/common/base/Supplier;
.end method

.method public abstract pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
.end method

.method public abstract remoteWorkDataClient()Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
.end method

.method public abstract searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
.end method

.method public abstract searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;
.end method

.method public abstract shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
.end method

.method public abstract startupPreferencesExt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
.end method

.method public abstract taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
.end method

.method public abstract taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
.end method

.method public abstract taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
.end method

.method public abstract taskRunnerUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
.end method

.method public abstract uD()Lcom/google/android/libraries/c/f;
.end method

.method public abstract uG()Lcom/google/common/base/au;
.end method

.method public abstract uI()Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract uN()Landroid/support/v4/app/dg;
.end method

.method public abstract uO()Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;
.end method

.method public abstract uQ()Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
.end method

.method public abstract uR()Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;
.end method

.method public abstract uV()Landroid/content/pm/PackageManager;
.end method

.method public abstract uW()Lcom/google/android/apps/gsa/shared/util/permissions/d;
.end method

.method public abstract uh()Landroid/view/accessibility/AccessibilityManager;
.end method

.method public abstract ui()Lcom/google/android/apps/gsa/shared/util/a;
.end method

.method public abstract uj()Landroid/accounts/AccountManager;
.end method

.method public abstract ul()Lcom/google/android/apps/gsa/sidekick/shared/j/a;
.end method

.method public abstract un()Lcom/google/android/apps/gsa/shared/util/i/a;
.end method

.method public abstract up()Ljava/lang/String;
.end method

.method public abstract uq()Landroid/content/res/Resources;
.end method

.method public abstract ur()Lcom/google/android/libraries/c/a;
.end method

.method public abstract us()Landroid/net/ConnectivityManager;
.end method

.method public abstract userAgentHelper()Lcom/google/android/apps/gsa/search/core/UserAgentHelper;
.end method

.method public abstract ut()Lcom/google/android/apps/gsa/shared/util/v;
.end method

.method public abstract uu()Lcom/google/android/apps/gsa/shared/velour/b/a;
.end method

.method public abstract ux()Lcom/google/android/apps/gsa/shared/f/b/a;
.end method

.method public abstract vA()Lcom/google/common/base/au;
.end method

.method public abstract vB()Lcom/google/common/base/au;
.end method

.method public abstract vC()Lcom/google/android/apps/gsa/sidekick/main/m/a;
.end method

.method public abstract vD()Lcom/google/android/apps/gsa/search/core/i/a;
.end method

.method public abstract vE()Lcom/google/android/apps/gsa/assist/AssistDataManager;
.end method

.method public abstract vF()Lcom/google/android/apps/gsa/assist/AssistOptInState;
.end method

.method public abstract vG()Lcom/google/android/apps/gsa/search/core/google/l;
.end method

.method public abstract vH()Lcom/google/android/apps/gsa/s3/b/a;
.end method

.method public abstract vI()Lcom/google/common/base/au;
.end method

.method public abstract vJ()Lcom/google/android/apps/gsa/speech/audio/a;
.end method

.method public abstract vK()Landroid/media/AudioManager;
.end method

.method public abstract vL()Lcom/google/android/apps/gsa/p/a/f;
.end method

.method public abstract vM()Lcom/google/android/apps/gsa/speech/audio/d/c;
.end method

.method public abstract vN()Lcom/google/android/apps/gsa/speech/g/b;
.end method

.method public abstract vO()Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract vP()Lcom/google/android/apps/gsa/tasks/j;
.end method

.method public abstract vQ()Lcom/google/android/apps/gsa/bloblobber/d;
.end method

.method public abstract vR()Lcom/google/android/apps/gsa/speech/audio/a/a;
.end method

.method public abstract vS()Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method public abstract vT()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;
.end method

.method public abstract vU()Z
.end method

.method public abstract vV()Lcom/google/android/apps/gsa/search/core/h/a;
.end method

.method public abstract vW()Lcom/google/android/apps/gsa/g/j;
.end method

.method public abstract vX()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;
.end method

.method public abstract vY()Lcom/google/android/apps/gsa/search/core/config/c;
.end method

.method public abstract vZ()Lcom/google/android/apps/gsa/contacts/a;
.end method

.method public abstract va()Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;
.end method

.method public abstract vb()Lcom/google/android/apps/gsa/shared/util/bb;
.end method

.method public abstract vc()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;
.end method

.method public abstract vd()Lcom/google/android/apps/gsa/shared/util/k/e;
.end method

.method public abstract vf()Lcom/google/android/apps/gsa/shared/util/concurrent/bf;
.end method

.method public abstract vh()Lcom/google/android/apps/gsa/shared/ui/cj;
.end method

.method public abstract vj()Lcom/google/android/apps/gsa/shared/util/concurrent/bc;
.end method

.method public abstract vk()Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;
.end method

.method public abstract vl()Ljava/lang/String;
.end method

.method public abstract vm()Ljava/lang/Integer;
.end method

.method public abstract vs()Lcom/google/android/apps/gsa/shared/feedback/b;
.end method

.method public abstract vt()Lcom/google/common/base/au;
.end method

.method public abstract vu()Lcom/google/common/base/au;
.end method

.method public abstract vv()Lcom/google/android/apps/gsa/shared/logger/a/a;
.end method

.method public abstract vw()Lcom/google/android/apps/gsa/shared/logger/b/f;
.end method

.method public abstract vx()Lcom/google/common/base/au;
.end method

.method public abstract vy()Lcom/google/common/base/au;
.end method

.method public abstract wA()Lcom/google/android/apps/gsa/sidekick/main/h/d;
.end method

.method public abstract wB()Lcom/google/android/apps/gsa/velour/e;
.end method

.method public abstract wC()Lcom/google/android/apps/gsa/gcm/a/c;
.end method

.method public abstract wD()Lcom/google/android/apps/gsa/s3/b/e;
.end method

.method public abstract wE()Lcom/google/android/apps/gsa/shared/w/a;
.end method

.method public abstract wF()Lcom/google/android/apps/gsa/location/d;
.end method

.method public abstract wG()Lcom/google/android/apps/gsa/sidekick/shared/l/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract wH()Lcom/google/android/apps/gsa/search/core/w;
.end method

.method public abstract wI()Lcom/google/android/apps/gsa/speech/e/b/c;
.end method

.method public abstract wJ()Lcom/google/android/apps/gsa/speech/e/b/m;
.end method

.method public abstract wK()Lcom/google/android/apps/gsa/search/core/config/q;
.end method

.method public abstract wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;
.end method

.method public abstract wM()Lcom/google/common/base/Supplier;
.end method

.method public abstract wN()Lcom/google/android/apps/gsa/store/ContentStore;
.end method

.method public abstract wO()Lcom/google/android/apps/gsa/speech/audio/x;
.end method

.method public abstract wP()Lcom/google/android/apps/gsa/speech/microdetection/j;
.end method

.method public abstract wQ()Lcom/google/android/apps/gsa/speech/microdetection/m;
.end method

.method public abstract wR()Lcom/google/android/apps/gsa/search/core/o/av;
.end method

.method public abstract wS()Lcom/google/android/apps/gsa/search/core/v/a/a;
.end method

.method public abstract wT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract wU()Lcom/google/common/base/Supplier;
.end method

.method public abstract wV()Lcom/google/common/base/au;
.end method

.method public abstract wW()Lcom/google/android/apps/gsa/languagepack/l;
.end method

.method public abstract wX()Lcom/google/android/apps/gsa/configuration/f;
.end method

.method public abstract wY()Lcom/google/android/apps/gsa/search/core/x/a/g;
.end method

.method public abstract wZ()Lcom/google/android/apps/gsa/speech/g/c;
.end method

.method public abstract wa()Lcom/google/android/apps/gsa/sidekick/main/l/a;
.end method

.method public abstract wb()Lcom/google/android/apps/gsa/search/core/location/z;
.end method

.method public abstract wc()Lcom/google/android/apps/gsa/store/b;
.end method

.method public abstract wd()Lcom/google/android/apps/gsa/search/core/location/ai;
.end method

.method public abstract we()Lcom/google/android/apps/gsa/search/core/o/a/c;
.end method

.method public abstract wf()Lcom/google/android/apps/gsa/search/core/corpora/b;
.end method

.method public abstract wg()Lcom/google/android/apps/gsa/sidekick/main/a/c;
.end method

.method public abstract wh()Ldagger/Lazy;
.end method

.method public abstract wi()Lcom/google/android/apps/gsa/speech/m/d/a;
.end method

.method public abstract wj()Lcom/google/android/apps/gsa/speech/m/d/d;
.end method

.method public abstract wk()Lcom/google/android/apps/gsa/search/shared/c/a;
.end method

.method public abstract wl()Lcom/google/android/apps/gsa/search/core/i/e;
.end method

.method public abstract wm()Lcom/google/android/apps/gsa/speech/audio/ae;
.end method

.method public abstract wn()Lcom/google/android/apps/gsa/sidekick/main/entry/i;
.end method

.method public abstract wo()Lcom/google/android/apps/gsa/sidekick/main/entry/k;
.end method

.method public abstract wp()Lcom/google/android/apps/gsa/sidekick/main/entry/m;
.end method

.method public abstract wq()Lcom/google/android/apps/gsa/sidekick/main/entry/p;
.end method

.method public abstract wr()Lcom/google/android/apps/gsa/proactive/d/a;
.end method

.method public abstract ws()Lcom/google/android/apps/gsa/sidekick/main/entry/u;
.end method

.method public abstract wt()Lcom/google/android/apps/gsa/sidekick/main/entry/w;
.end method

.method public abstract wu()Lcom/google/android/apps/gsa/sidekick/main/entry/ae;
.end method

.method public abstract wv()Lcom/google/common/base/au;
.end method

.method public abstract ww()Lcom/google/common/base/au;
.end method

.method public abstract wx()Lcom/google/common/base/au;
.end method

.method public abstract wy()Lcom/google/android/apps/gsa/shared/logger/e;
.end method

.method public abstract wz()Lcom/google/android/apps/gsa/sidekick/main/r/a;
.end method

.method public abstract xA()Lcom/google/android/apps/gsa/shared/velour/ai;
.end method

.method public abstract xB()Lcom/google/android/apps/gsa/search/core/preferences/ak;
.end method

.method public abstract xC()Lcom/google/android/apps/gsa/search/core/preferences/am;
.end method

.method public abstract xD()Lcom/google/android/apps/gsa/search/b/b;
.end method

.method public abstract xE()Lcom/google/android/apps/gsa/search/core/s/b/a;
.end method

.method public abstract xF()Lcom/google/android/apps/gsa/speech/n/a/a;
.end method

.method public abstract xG()Lcom/google/android/apps/gsa/speech/n/b;
.end method

.method public abstract xH()Lcom/google/android/apps/gsa/speech/n/a;
.end method

.method public abstract xI()Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;
.end method

.method public abstract xJ()Lcom/google/android/apps/gsa/search/core/bu;
.end method

.method public abstract xK()Lcom/google/android/apps/gsa/search/shared/contact/ab;
.end method

.method public abstract xL()Lcom/google/android/apps/gsa/reminders/h;
.end method

.method public abstract xM()Ljava/util/List;
.end method

.method public abstract xN()Lcom/google/android/apps/gsa/handsfree/notifications/g;
.end method

.method public abstract xO()Lcom/google/android/apps/gsa/sidekick/main/d/v;
.end method

.method public abstract xP()Lcom/google/android/apps/gsa/proactive/p;
.end method

.method public abstract xQ()Lcom/google/common/base/au;
.end method

.method public abstract xR()Lcom/google/common/base/au;
.end method

.method public abstract xS()Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;
.end method

.method public abstract xT()Lcom/google/android/apps/gsa/search/core/util/ah;
.end method

.method public abstract xU()Lcom/google/android/apps/gsa/assist/ScreenshotManager;
.end method

.method public abstract xV()Lcom/google/android/apps/gsa/search/core/google/cl;
.end method

.method public abstract xW()Lcom/google/android/apps/gsa/search/core/config/x;
.end method

.method public abstract xX()Lcom/google/android/apps/gsa/search/core/l/b;
.end method

.method public abstract xY()Lcom/google/android/apps/gsa/sidekick/main/entry/am;
.end method

.method public abstract xZ()Ldagger/Lazy;
.end method

.method public abstract xa()Lcom/google/android/apps/gsa/location/ag;
.end method

.method public abstract xb()Lcom/google/android/apps/gsa/search/core/google/bj;
.end method

.method public abstract xc()Landroid/content/SharedPreferences;
.end method

.method public abstract xd()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
.end method

.method public abstract xe()Lcom/google/android/apps/gsa/speech/microdetection/o;
.end method

.method public abstract xf()Lcom/google/android/apps/gsa/speech/h/a/a;
.end method

.method public abstract xg()Lcom/google/android/apps/gsa/sidekick/main/h/f;
.end method

.method public abstract xh()Lcom/google/android/apps/gsa/shared/io/az;
.end method

.method public abstract xi()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract xj()Lcom/google/android/apps/gsa/sidekick/main/e/f;
.end method

.method public abstract xk()Lcom/google/android/apps/gsa/sidekick/main/p/a;
.end method

.method public abstract xl()Lcom/google/android/apps/gsa/speech/e/a/a;
.end method

.method public abstract xm()Lcom/google/common/base/au;
.end method

.method public abstract xn()Lcom/google/android/apps/gsa/assistant/shared/k;
.end method

.method public abstract xo()Lcom/google/common/base/au;
.end method

.method public abstract xp()Lcom/google/android/apps/gsa/k/o;
.end method

.method public abstract xq()Lcom/google/android/apps/gsa/assistant/shared/r;
.end method

.method public abstract xr()Lcom/google/common/base/au;
.end method

.method public abstract xs()Lcom/google/common/base/au;
.end method

.method public abstract xt()Lcom/google/common/base/au;
.end method

.method public abstract xu()Lcom/google/android/apps/gsa/search/core/bh;
.end method

.method public abstract xv()Lcom/google/android/apps/gsa/handsfree/m;
.end method

.method public abstract xw()Lcom/google/common/base/Supplier;
.end method

.method public abstract xx()Lcom/google/android/apps/gsa/search/core/google/bq;
.end method

.method public abstract xy()Lcom/google/android/apps/gsa/search/core/m/a;
.end method

.method public abstract xz()Lcom/google/android/apps/gsa/search/core/bn;
.end method

.method public abstract yA()Lcom/google/android/apps/gsa/assistant/shared/s;
.end method

.method public abstract yB()Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;
.end method

.method public abstract yC()Lcom/google/android/apps/gsa/velour/b/a;
.end method

.method public abstract yD()Lcom/google/android/apps/gsa/velour/a/ah;
.end method

.method public abstract yE()Lcom/google/android/apps/gsa/tasks/bl;
.end method

.method public abstract yF()Lcom/google/android/apps/gsa/shared/io/bq;
.end method

.method public abstract yG()Lcom/google/android/apps/gsa/search/shared/actions/u;
.end method

.method public abstract yH()Lcom/google/android/apps/gsa/speech/audio/x;
.end method

.method public abstract yI()Lcom/google/android/apps/gsa/p/c/i;
.end method

.method public abstract yJ()Lcom/google/common/base/au;
.end method

.method public abstract yK()Lcom/google/android/apps/gsa/sidekick/main/t/f;
.end method

.method public abstract yL()Lcom/google/common/base/au;
.end method

.method public abstract yM()Lcom/google/android/apps/gsa/shared/imageloader/ad;
.end method

.method public abstract yN()Lcom/google/android/apps/gsa/shared/j/a;
.end method

.method public abstract yO()Lcom/google/android/apps/gsa/sidekick/shared/j;
.end method

.method public abstract yP()Z
.end method

.method public abstract yQ()Lcom/google/android/apps/gsa/shared/f/a/a;
.end method

.method public abstract yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
.end method

.method public abstract yS()Lcom/google/android/apps/gsa/shared/velour/b/a;
.end method

.method public abstract ya()Lcom/google/android/apps/gsa/search/core/google/bu;
.end method

.method public abstract yb()Lcom/google/android/apps/gsa/search/core/google/r;
.end method

.method public abstract yc()Lcom/google/android/apps/gsa/sidekick/main/o/i;
.end method

.method public abstract yd()Lcom/google/android/apps/gsa/speech/m/e;
.end method

.method public abstract ye()Lcom/google/android/apps/gsa/proactive/al;
.end method

.method public abstract yf()Lcom/google/android/apps/gsa/store/ContentStore;
.end method

.method public abstract yg()Lcom/google/android/apps/gsa/sidekick/main/h/aj;
.end method

.method public abstract yh()Lcom/google/android/apps/gsa/gcm/e;
.end method

.method public abstract yi()Lcom/google/android/apps/gsa/shared/config/b/b;
.end method

.method public abstract yj()Lcom/google/android/apps/gsa/speech/c/g;
.end method

.method public abstract yk()Lcom/google/android/apps/gsa/speech/p/c/a;
.end method

.method public abstract yl()Lcom/google/android/apps/gsa/shared/config/b/f;
.end method

.method public abstract ym()Lcom/google/android/apps/gsa/store/ContentStore;
.end method

.method public abstract yn()Landroid/content/SharedPreferences;
.end method

.method public abstract yo()Lcom/google/android/apps/gsa/staticplugins/a;
.end method

.method public abstract yp()Lcom/google/android/apps/gsa/sidekick/main/h/ar;
.end method

.method public abstract yq()Lcom/google/android/apps/gsa/tasks/au;
.end method

.method public abstract yr()Lcom/google/android/apps/gsa/o/a;
.end method

.method public abstract ys()Lcom/google/android/apps/gsa/o/b/b;
.end method

.method public abstract yt()Lcom/google/android/apps/gsa/shared/io/bk;
.end method

.method public abstract yu()Lcom/google/common/base/Supplier;
.end method

.method public abstract yv()Lcom/google/android/apps/gsa/sidekick/main/training/l;
.end method

.method public abstract yw()Lcom/google/android/apps/gsa/speech/s/b;
.end method

.method public abstract yx()Lcom/google/android/apps/gsa/p/a/k;
.end method

.method public abstract yy()Lcom/google/common/base/au;
.end method

.method public abstract yz()Ljava/util/Set;
.end method
