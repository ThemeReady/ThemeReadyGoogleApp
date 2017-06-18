.class Lcom/google/android/apps/gsa/staticplugins/cz/cw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jKy:Ljava/lang/String;

.field public final synthetic npk:I

.field public final synthetic npl:Ljava/lang/String;

.field public final synthetic npm:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic npn:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

.field public final synthetic npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/cv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/cz/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npk:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->jKy:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npl:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npm:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npn:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->npi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npk:I

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/bi;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>()V

    .line 8
    new-instance v3, Lcom/google/common/j/e/a/y;

    invoke-direct {v3}, Lcom/google/common/j/e/a/y;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/j/e/a/ac;

    invoke-direct {v0}, Lcom/google/common/j/e/a/ac;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->jKy:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_1
    iget v4, v0, Lcom/google/common/j/e/a/ac;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/common/j/e/a/ac;->aBG:I

    .line 14
    iput-object v1, v0, Lcom/google/common/j/e/a/ac;->tcV:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npl:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget v4, v0, Lcom/google/common/j/e/a/ac;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/common/j/e/a/ac;->aBG:I

    .line 19
    iput-object v1, v0, Lcom/google/common/j/e/a/ac;->tAE:Ljava/lang/String;

    .line 20
    iput-object v0, v3, Lcom/google/common/j/e/a/y;->tAl:Lcom/google/common/j/e/a/ac;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npm:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->npj:Ljava/util/Set;

    .line 46
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/google/android/libraries/velour/api/JarHandle;->gAm:Ljava/lang/String;

    .line 50
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/bi;->gAm:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    .line 52
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 53
    new-instance v5, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    .line 54
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npl:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;->createObject(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->nph:Lcom/google/android/apps/gsa/staticplugins/cz/cx;

    .line 63
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/cx;->npp:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npn:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npn:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->onFailure(Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->cvV:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npn:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npo:Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cv;->cvV:Lc/a;

    .line 39
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cw;->npn:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->onFailure(Ljava/lang/Throwable;)V

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
