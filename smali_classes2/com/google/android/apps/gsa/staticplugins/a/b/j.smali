.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# static fields
.field public static final fpL:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;->fpL:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/fetch/c;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "PendingResult"

    const-string v1, "SearchResult is not an instance of AssistantSearchResult: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/m;

    .line 6
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/m;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/c;->Ov()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 18
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/k;

    invoke-direct {v4, v1, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/k;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v4, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
