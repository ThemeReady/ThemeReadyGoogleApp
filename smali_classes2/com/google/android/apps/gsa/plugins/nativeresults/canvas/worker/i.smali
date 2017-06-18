.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/common/j/c/h;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .prologue
    .line 4
    array-length v0, p1

    new-array v0, v0, [Lcom/google/common/j/c/i;

    iput-object v0, p0, Lcom/google/common/j/c/h;->taU:[Lcom/google/common/j/c/i;

    .line 5
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/common/j/c/h;->taU:[Lcom/google/common/j/c/i;

    new-instance v2, Lcom/google/common/j/c/i;

    invoke-direct {v2}, Lcom/google/common/j/c/i;-><init>()V

    aput-object v2, v1, v0

    .line 7
    iget-object v1, p0, Lcom/google/common/j/c/h;->taU:[Lcom/google/common/j/c/i;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/i;->uh(Ljava/lang/String;)Lcom/google/common/j/c/i;

    .line 8
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/common/j/c/h;->taU:[Lcom/google/common/j/c/i;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/google/common/j/c/i;->uj(Ljava/lang/String;)Lcom/google/common/j/c/i;

    .line 11
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/common/j/c/h;->taU:[Lcom/google/common/j/c/i;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/google/common/j/c/i;->ui(Ljava/lang/String;)Lcom/google/common/j/c/i;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/h;->taU:[Lcom/google/common/j/c/i;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/i;->Aq(I)Lcom/google/common/j/c/i;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "exception"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    return-object v0
.end method
