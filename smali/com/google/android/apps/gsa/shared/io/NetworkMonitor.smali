.class public interface abstract Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# virtual methods
.method public abstract DW()V
.end method

.method public abstract Mp()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Mq()Z
.end method

.method public abstract a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
.end method

.method public abstract a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/io/az;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/io/bc;)V
.end method

.method public abstract arv()Lcom/google/android/apps/gsa/shared/io/bn;
.end method

.method public abstract arw()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bn;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract arx()Ljava/lang/Long;
.end method

.method public abstract getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stop()V
.end method
