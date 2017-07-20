.class final Lb/b/b/a/g;
.super Lb/b/b/e;
.source "SourceFile"


# instance fields
.field public final ziq:Lb/b/b/e;


# direct methods
.method constructor <init>(Lb/b/b/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/b/b/e;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/g;->ziq:Lb/b/b/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lb/b/b/d;)Lb/b/b/a;
    .locals 9

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/g;->ziq:Lb/b/b/e;

    invoke-virtual {v0, p1}, Lb/b/b/e;->a(Lb/b/b/d;)Lb/b/b/a;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lb/b/b/a;->zii:Lb/b/b/a;

    .line 13
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lb/b/b/a/f;

    invoke-direct {v0, v1}, Lb/b/b/a/f;-><init>(Lb/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v5

    .line 9
    iget-object v4, p0, Lb/b/b/a/g;->ziq:Lb/b/b/e;

    .line 11
    sget-object v0, Lb/b/b/a/a;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    const-string v3, "logProducerMonitorForException"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while calling ProductionComponentMonitor.producerMonitorFor on monitor "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with token "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lb/b/b/a;->zii:Lb/b/b/a;

    goto :goto_0
.end method
