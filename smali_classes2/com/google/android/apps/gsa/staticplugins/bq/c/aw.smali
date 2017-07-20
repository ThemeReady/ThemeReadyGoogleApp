.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

.field public final mXj:[Lcom/google/n/b/c/ef;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;[Lcom/google/n/b/c/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;->mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;->mXj:[Lcom/google/n/b/c/ef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;->mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;->mXj:[Lcom/google/n/b/c/ef;

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
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 5
    invoke-static {v5}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v7

    .line 7
    sget-object v8, Lcom/google/common/k/a;->uFX:Lcom/google/common/k/a;

    .line 8
    invoke-virtual {v8}, Lcom/google/common/k/a;->ckQ()Lcom/google/common/k/a;

    move-result-object v8

    .line 9
    iget-wide v10, v5, Lcom/google/n/b/c/ef;->eeF:J

    .line 10
    invoke-static {v10, v11}, Lcom/google/common/o/i;->fn(J)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/common/k/a;->aV([B)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bq/h/r;->mZg:Lcom/google/android/apps/gsa/staticplugins/bq/h/r;

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

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 21
    return-object v0
.end method
