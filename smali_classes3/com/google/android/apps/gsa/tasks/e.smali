.class final Lcom/google/android/apps/gsa/tasks/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final huZ:Ljava/lang/String;

.field public mStartTime:J

.field public final synthetic ozK:Lcom/google/android/apps/gsa/tasks/c;

.field public final ozL:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

.field public ozM:Lcom/google/android/apps/gsa/tasks/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;J)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-execution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/e;->huZ:Ljava/lang/String;

    .line 5
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->e(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->ozL:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/e;->ozM:Lcom/google/android/apps/gsa/tasks/q;

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/tasks/e;->mStartTime:J

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->aEl:I

    .line 39
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->gFn:Ljava/lang/String;

    .line 42
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brh()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v3, "and/gsa/common/backgroundtask"

    .line 46
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 48
    const-wide/16 v4, 0x1

    .line 50
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 52
    const-string v3, "backgroundtask"

    .line 54
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0xff

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/q;->gFm:Lcom/google/ac/a/g;

    .line 58
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 61
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/c;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-wide v4, Lcom/google/android/apps/gsa/tasks/c;->ozI:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final QS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v1, 0xd4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    const/16 v1, 0xd4e

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/e;->huZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->huZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ozL:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/tasks/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->huZ:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/c;->ozD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->ozD:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/BackgroundTask;

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->huZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ozL:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/tasks/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ozL:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/BackgroundTask;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/c;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/e;->ozM:Lcom/google/android/apps/gsa/tasks/q;

    .line 28
    iget v2, v2, Lcom/google/android/apps/gsa/tasks/q;->oAc:I

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/e;->huZ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/e;->mStartTime:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->a(ILjava/lang/String;J)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ozK:Lcom/google/android/apps/gsa/tasks/c;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/c;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/bi;->bri()V

    .line 33
    throw v0

    .line 24
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/e;->QS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
