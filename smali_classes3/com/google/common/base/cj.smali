.class public final Lcom/google/common/base/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/base/ck;

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/ck;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    return-object p0
.end method

.method public static oR(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/base/ck;

    invoke-direct {v0}, Lcom/google/common/base/ck;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-void
.end method
