.class public interface abstract Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# virtual methods
.method public abstract Dk()V
.end method

.method public abstract IR()Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public abstract IS()Z
.end method

.method public abstract a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/io/bb;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/io/bf;)V
.end method

.method public abstract anl()Lcom/google/android/apps/gsa/shared/io/br;
.end method

.method public abstract anm()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/br;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ann()Ljava/lang/Long;
.end method

.method public abstract getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
.end method

.method public abstract stop()V
.end method
