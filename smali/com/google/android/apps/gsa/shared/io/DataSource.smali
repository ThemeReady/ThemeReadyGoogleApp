.class public interface abstract Lcom/google/android/apps/gsa/shared/io/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED_CONTENT_SIZE:I = -0x1


# virtual methods
.method public abstract Rv()Z
.end method

.method public abstract Rx()Lcom/google/android/apps/gsa/shared/io/DataSource;
.end method

.method public abstract abort()V
.end method

.method public abstract getContentSize()I
.end method

.method public abstract nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;"
        }
    .end annotation
.end method
