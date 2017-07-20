.class Lcom/google/android/apps/gsa/staticplugins/de/dc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kIK:Ljava/lang/String;

.field public final synthetic ovr:I

.field public final synthetic ovs:Ljava/lang/String;

.field public final synthetic ovt:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic ovu:Lcom/google/android/apps/gsa/staticplugins/de/cp;

.field public final synthetic ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/db;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/de/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovr:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->kIK:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovs:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovt:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovu:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x120002

    const/16 v6, 0xd3

    const/16 v5, 0xc9

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovr:I

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    .line 8
    new-instance v3, Lcom/google/common/l/e/a/af;

    invoke-direct {v3}, Lcom/google/common/l/e/a/af;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/l/e/a/aj;

    invoke-direct {v0}, Lcom/google/common/l/e/a/aj;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->kIK:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_1
    iget v4, v0, Lcom/google/common/l/e/a/aj;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/common/l/e/a/aj;->aEl:I

    .line 14
    iput-object v1, v0, Lcom/google/common/l/e/a/aj;->vcW:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovs:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget v4, v0, Lcom/google/common/l/e/a/aj;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/common/l/e/a/aj;->aEl:I

    .line 19
    iput-object v1, v0, Lcom/google/common/l/e/a/aj;->vBg:Ljava/lang/String;

    .line 20
    iput-object v0, v3, Lcom/google/common/l/e/a/af;->vAN:Lcom/google/common/l/e/a/aj;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovt:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovq:Ljava/util/Set;

    .line 46
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/google/android/libraries/velour/api/JarHandle;->hrt:Ljava/lang/String;

    .line 50
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/bh;->hrt:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 52
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/de/db;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 53
    new-instance v5, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    .line 54
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovs:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;->createObject(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovo:Lcom/google/android/apps/gsa/staticplugins/de/dd;

    .line 63
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/de/dd;->ovw:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovu:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/cp;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovu:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/de/cp;->onFailure(Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/db;->czm:Lb/a;

    .line 29
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_0

    .line 34
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 35
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovu:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/cp;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovv:Lcom/google/android/apps/gsa/staticplugins/de/db;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/db;->czm:Lb/a;

    .line 39
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    :goto_2
    const/16 v1, 0xca

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dc;->ovu:Lcom/google/android/apps/gsa/staticplugins/de/cp;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/de/cp;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 34
    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 56
    :catch_4
    move-exception v0

    goto :goto_2
.end method
