.class public final Lcom/google/common/util/concurrent/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ae;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
