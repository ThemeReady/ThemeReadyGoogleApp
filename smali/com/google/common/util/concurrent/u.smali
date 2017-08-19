.class Lcom/google/common/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic crl:I

.field public final synthetic vNr:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic vNs:Lcom/google/common/util/concurrent/t;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/t;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->vNs:Lcom/google/common/util/concurrent/t;

    iput p2, p0, Lcom/google/common/util/concurrent/u;->crl:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/u;->vNr:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->vNs:Lcom/google/common/util/concurrent/t;

    iget v1, p0, Lcom/google/common/util/concurrent/u;->crl:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/u;->vNr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/t;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->vNs:Lcom/google/common/util/concurrent/t;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/t;->cos()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/u;->vNs:Lcom/google/common/util/concurrent/t;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/t;->cos()V

    .line 9
    throw v0
.end method
