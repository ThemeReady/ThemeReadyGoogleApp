.class public final Lcom/google/android/gms/j/j;
.super Ljava/lang/Object;


# direct methods
.method public static g(Ljava/lang/Exception;)Lcom/google/android/gms/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/j/s;

    invoke-direct {v0}, Lcom/google/android/gms/j/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/j/s;->e(Ljava/lang/Exception;)V

    return-object v0
.end method
