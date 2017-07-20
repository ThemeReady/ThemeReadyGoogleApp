.class public final Lcom/google/android/libraries/hats20/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ac/cs;[B)Lcom/google/ac/cs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ac/cs;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ac/ct;->mergeFrom([B)Lcom/google/ac/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
