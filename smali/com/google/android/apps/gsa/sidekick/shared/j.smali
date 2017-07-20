.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract my(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
