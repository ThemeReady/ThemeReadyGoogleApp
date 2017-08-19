.class public interface abstract Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# virtual methods
.method public abstract Dp()V
.end method

.method public abstract Mu()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract Mv()Z
.end method

.method public abstract a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/io/ay;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/io/bb;)V
.end method

.method public abstract arI()Z
.end method

.method public abstract arJ()Lcom/google/android/apps/gsa/shared/io/bm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arK()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract arL()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
.end method

.method public abstract getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stop()V
.end method
