.class public Lcom/google/android/apps/gsa/staticplugins/opa/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/l/c/gx;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lcom/google/common/l/c/gx;

    invoke-direct {v1}, Lcom/google/common/l/c/gx;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/common/l/c/gx;->DS(I)Lcom/google/common/l/c/gx;

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/gx;->DT(I)Lcom/google/common/l/c/gx;

    .line 21
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tT()Z

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
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tT()Z

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

.method public static a(Lcom/google/common/l/c/cg;Lcom/google/common/l/c/gx;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    sget-object v1, Lcom/google/common/l/c/gx;->vuL:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/l/c/ij;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 4
    :cond_0
    return-void
.end method
