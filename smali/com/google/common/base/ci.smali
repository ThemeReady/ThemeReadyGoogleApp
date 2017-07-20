.class public final Lcom/google/common/base/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/base/cl;

    invoke-direct {v0, p0}, Lcom/google/common/base/cl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/base/ck;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/base/cj;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/common/base/cj;

    invoke-direct {v0, p0}, Lcom/google/common/base/cj;-><init>(Lcom/google/common/base/Supplier;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/common/base/ck;

    invoke-direct {v0, p0}, Lcom/google/common/base/ck;-><init>(Lcom/google/common/base/Supplier;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method
