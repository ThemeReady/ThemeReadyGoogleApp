.class public final Lcom/google/common/collect/je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/google/common/collect/je;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/je;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object p0
.end method

.method static t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-object p0
.end method
