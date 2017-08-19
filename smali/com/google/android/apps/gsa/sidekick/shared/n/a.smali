.class public Lcom/google/android/apps/gsa/sidekick/shared/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJLcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)V
    .locals 4
    .param p6    # Lcom/google/common/k/c/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x1d8

    const-wide/16 v2, 0x0

    .line 12
    if-nez p7, :cond_0

    .line 31
    :goto_0
    return-void

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 16
    iget v0, p6, Lcom/google/common/k/c/er;->eLU:I

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const-string v0, "AssistEventLogger"

    const-string v1, "Client event must be of type NATIVE_VISUAL_ELEMENTS_LOG_EVENT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    if-nez p6, :cond_2

    .line 21
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object p6

    .line 23
    :cond_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 25
    :cond_3
    cmp-long v0, p0, v2

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/google/common/k/c/hg;

    invoke-direct {v0}, Lcom/google/common/k/c/hg;-><init>()V

    iput-object v0, p6, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    .line 27
    iget-object v0, p6, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/k/c/hg;->fo(J)Lcom/google/common/k/c/hg;

    .line 28
    :cond_4
    cmp-long v0, p4, v2

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p6, p4, p5}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    .line 30
    :cond_5
    invoke-static {p7}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    goto :goto_0
.end method

.method public static a(JLcom/google/common/k/c/cg;)V
    .locals 2
    .param p2    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x1d8

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 10
    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    goto :goto_0
.end method

.method public static n(IJ)Lcom/google/common/k/c/er;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 2
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 4
    new-instance v1, Lcom/google/common/k/c/hg;

    invoke-direct {v1}, Lcom/google/common/k/c/hg;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    .line 5
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/k/c/hg;->fo(J)Lcom/google/common/k/c/hg;

    .line 6
    :cond_0
    return-object v0
.end method
