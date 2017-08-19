.class public final Lcom/google/common/util/concurrent/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ae;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
