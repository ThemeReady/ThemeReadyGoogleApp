.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final nhs:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

.field public final nht:[Lcom/google/m/b/d/ef;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;[Lcom/google/m/b/d/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;->nhs:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;->nht:[Lcom/google/m/b/d/ef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;->nhs:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;->nht:[Lcom/google/m/b/d/ef;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 4
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 5
    invoke-static {v5}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v7

    .line 7
    sget-object v8, Lcom/google/common/io/b;->uPt:Lcom/google/common/io/b;

    .line 8
    invoke-virtual {v8}, Lcom/google/common/io/b;->cmI()Lcom/google/common/io/b;

    move-result-object v8

    .line 9
    iget-wide v10, v5, Lcom/google/m/b/d/ef;->gRm:J

    .line 10
    invoke-static {v10, v11}, Lcom/google/common/n/i;->fr(J)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/common/io/b;->ba([B)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bo/i/t;->njA:Lcom/google/android/apps/gsa/staticplugins/bo/i/t;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x5f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    const-wide/16 v8, 0x4

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 19
    return-object v0
.end method
