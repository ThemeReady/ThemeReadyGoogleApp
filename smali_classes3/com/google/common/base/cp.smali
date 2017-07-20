.class public final Lcom/google/common/base/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 7
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/common/base/cp;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs f(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/base/cq;

    invoke-static {p1, p2}, Lcom/google/common/base/bb;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-void
.end method

.method public static ox(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/base/cq;

    invoke-direct {v0}, Lcom/google/common/base/cq;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-void
.end method
