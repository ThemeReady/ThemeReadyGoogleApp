.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final jvb:I

.field public jvc:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Clear cache entries in persistent storage"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvc:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->bFa:Lc/a;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvb:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Lc/a;I)V

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvb:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvc:Ljava/lang/String;

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
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
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvb:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 24
    const-string v0, "CacheSweepTask"

    const-string v1, "Unknown type of CacheSweepTask."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :pswitch_0
    move-object v1, v0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvb:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BA:I

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 28
    const/16 v1, 0x2fb

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/common/j/c/dk;

    invoke-direct {v2}, Lcom/google/common/j/c/dk;-><init>()V

    .line 32
    iget v3, v2, Lcom/google/common/j/c/dk;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/common/j/c/dk;->aBG:I

    .line 33
    iput v0, v2, Lcom/google/common/j/c/dk;->tlm:I

    .line 34
    iput-object v2, v1, Lcom/google/common/j/c/er;->tqr:Lcom/google/common/j/c/dk;

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_1
    const-string v1, "search_result_timestamp"

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    const/16 v2, 0x59e

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_1

    .line 21
    :pswitch_2
    const-string v1, "search_result_query"

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->jvc:Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public run()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "CacheSweepTask"

    const-string v2, "BACKGROUND_RETRY_CACHE task interrupted"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v1, "CacheSweepTask"

    const-string v2, "BACKGROUND_RETRY_CACHE task failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
