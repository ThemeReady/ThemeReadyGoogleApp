.class final Lc/b/b/a/d;
.super Lc/b/b/e;
.source "SourceFile"


# instance fields
.field public final xoJ:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lc/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lc/b/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lc/b/b/e;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/a/d;->xoJ:Lcom/google/common/collect/ck;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/d;)Lc/b/b/a;
    .locals 11

    .prologue
    .line 4
    new-instance v6, Lcom/google/common/collect/cm;

    invoke-direct {v6}, Lcom/google/common/collect/cm;-><init>()V

    .line 6
    iget-object v0, p0, Lc/b/b/a/d;->xoJ:Lcom/google/common/collect/ck;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/b/b/e;

    .line 10
    :try_start_0
    invoke-virtual {v4, p1}, Lc/b/b/e;->a(Lc/b/b/d;)Lc/b/b/a;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v6, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v5

    .line 17
    sget-object v0, Lc/b/b/a/a;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    const-string v3, "logProducerMonitorForException"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RuntimeException while calling ProductionComponentMonitor.producerMonitorFor on monitor "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " with token "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lc/b/b/a;->xoD:Lc/b/b/a;

    .line 25
    :goto_1
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 24
    new-instance v1, Lc/b/b/a/f;

    invoke-static {v2}, Lcom/google/common/collect/du;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a;

    invoke-direct {v1, v0}, Lc/b/b/a/f;-><init>(Lc/b/b/a;)V

    move-object v0, v1

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lc/b/b/a/c;

    invoke-direct {v0, v2}, Lc/b/b/a/c;-><init>(Lcom/google/common/collect/ck;)V

    goto :goto_1
.end method