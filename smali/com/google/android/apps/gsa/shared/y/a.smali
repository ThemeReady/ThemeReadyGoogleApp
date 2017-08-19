.class public abstract Lcom/google/android/apps/gsa/shared/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hTh:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/y/a;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/y/a;->awm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/y/a;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/y/a;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract awm()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
