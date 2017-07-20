.class final Lb/b/b/a/h;
.super Lb/b/b/g;
.source "SourceFile"


# instance fields
.field public final zir:Lb/b/b/g;


# direct methods
.method constructor <init>(Lb/b/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/b/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/h;->zir:Lb/b/b/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)Lb/b/b/e;
    .locals 9

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/h;->zir:Lb/b/b/g;

    invoke-virtual {v0, p1}, Lb/b/b/g;->bb(Ljava/lang/Object;)Lb/b/b/e;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lb/b/b/e;->zil:Lb/b/b/e;

    .line 15
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lb/b/b/a/g;

    invoke-direct {v0, v1}, Lb/b/b/a/g;-><init>(Lb/b/b/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v5

    .line 11
    iget-object v4, p0, Lb/b/b/a/h;->zir:Lb/b/b/g;

    .line 13
    sget-object v0, Lb/b/b/a/a;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    const-string v3, "logCreateException"

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

    const-string v7, "RuntimeException while calling ProductionComponentMonitor.Factory.create on factory "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with component "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lb/b/b/e;->zil:Lb/b/b/e;

    goto :goto_0
.end method
