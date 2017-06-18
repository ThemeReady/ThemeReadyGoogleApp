.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gcY:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v1, "and/gsa/searchbox/refreshzeroprefixsuggestions/background"

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 32
    const-string v1, "refreshzeroprefixsuggestions"

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RefreshZeroPrefixSuggestionsTask"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->gcY:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbc7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb8

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->gcY:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "sb.r.RefreshZpTask"

    const-string v2, "REFRESH_ZERO_PREFIX_SUGGESTIONS task interrupted"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "sb.r.RefreshZpTask"

    const-string v2, "REFRESH_ZERO_PREFIX_SUGGESTIONS task failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    const-string v1, "sb.r.RefreshZpTask"

    const-string v2, "REFRESH_ZERO_PREFIX_SUGGESTIONS task failed with timeout"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method