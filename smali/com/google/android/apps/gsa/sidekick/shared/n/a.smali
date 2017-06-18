.class public Lcom/google/android/apps/gsa/sidekick/shared/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/google/common/j/c/cf;)V
    .locals 2

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x1d8

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->o(IJ)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 10
    invoke-static {p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    goto :goto_0
.end method

.method public static o(IJ)Lcom/google/common/j/c/er;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 2
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 4
    new-instance v1, Lcom/google/common/j/c/hd;

    invoke-direct {v1}, Lcom/google/common/j/c/hd;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    .line 5
    iget-object v1, v0, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/j/c/hd;->eB(J)Lcom/google/common/j/c/hd;

    .line 6
    :cond_0
    return-object v0
.end method
