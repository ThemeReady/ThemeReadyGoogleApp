.class public final Lcom/google/common/e/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static Ae(I)I
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 2
    return p0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Af(I)I
    .locals 2

    .prologue
    .line 3
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 4
    return p0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
