.class public final Lcom/google/common/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ac(III)I
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    mul-int v0, p2, p1

    add-int/2addr v0, p0

    goto :goto_0
.end method
