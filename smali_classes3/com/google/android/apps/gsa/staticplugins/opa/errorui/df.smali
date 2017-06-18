.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/google/android/apps/gsa/assistant/shared/j;)Lcom/google/common/j/c/gx;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lcom/google/common/j/c/gx;

    invoke-direct {v1}, Lcom/google/common/j/c/gx;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/common/j/c/gx;->Bv(I)Lcom/google/common/j/c/gx;

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/j/c/gx;->Bw(I)Lcom/google/common/j/c/gx;

    .line 21
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    goto :goto_0

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/j/c/cf;Lcom/google/common/j/c/gx;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    sget-object v1, Lcom/google/common/j/c/gx;->tuQ:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/j/c/ij;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 4
    :cond_0
    return-void
.end method
