.class Lcom/google/common/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sAm:Ljava/lang/Object;

.field public final synthetic sAn:I

.field public final synthetic sAo:Lcom/google/common/a/am;

.field public final synthetic sAp:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic sAq:Lcom/google/common/a/at;


# direct methods
.method constructor <init>(Lcom/google/common/a/at;Ljava/lang/Object;ILcom/google/common/a/am;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/au;->sAq:Lcom/google/common/a/at;

    iput-object p2, p0, Lcom/google/common/a/au;->sAm:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/a/au;->sAn:I

    iput-object p4, p0, Lcom/google/common/a/au;->sAo:Lcom/google/common/a/am;

    iput-object p5, p0, Lcom/google/common/a/au;->sAp:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/au;->sAq:Lcom/google/common/a/at;

    iget-object v1, p0, Lcom/google/common/a/au;->sAm:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/a/au;->sAn:I

    iget-object v3, p0, Lcom/google/common/a/au;->sAo:Lcom/google/common/a/am;

    iget-object v4, p0, Lcom/google/common/a/au;->sAp:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/am;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v5

    .line 5
    sget-object v0, Lcom/google/common/a/p;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.LocalCache$Segment$1"

    const-string v3, "run"

    const-string v4, "Exception thrown during refresh"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/a/au;->sAo:Lcom/google/common/a/am;

    invoke-virtual {v0, v5}, Lcom/google/common/a/am;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
