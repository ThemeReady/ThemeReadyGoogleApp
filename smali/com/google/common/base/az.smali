.class public final Lcom/google/common/base/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/ay;Lcom/google/common/base/ay;)Lcom/google/common/base/ay;
    .locals 5

    .prologue
    .line 1
    new-instance v2, Lcom/google/common/base/ba;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ay;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ay;

    .line 2
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/base/ay;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Lcom/google/common/base/ba;-><init>(Ljava/util/List;)V

    .line 5
    return-object v2
.end method
