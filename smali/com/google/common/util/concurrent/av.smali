.class public abstract Lcom/google/common/util/concurrent/av;
.super Lcom/google/common/util/concurrent/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/at;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Gi()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public synthetic Gj()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/av;->Gi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/av;->Gi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/av;->Gi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method
