.class public Lcom/google/android/apps/gsa/shared/searchbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JILcom/google/common/k/c/dd;)V
    .locals 2
    .param p3    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 24
    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/dd;)V

    .line 25
    return-void
.end method

.method public static a(JILcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V
    .locals 2
    .param p3    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-interface {p4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dz(I)Lcom/google/common/k/c/er;

    .line 20
    :cond_0
    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/dd;)V

    .line 21
    return-void
.end method

.method public static a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/dd;)V
    .locals 0
    .param p1    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/common/k/c/er;->vyj:Lcom/google/common/k/c/dd;

    .line 27
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 28
    return-void
.end method

.method public static w(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/k/c/dd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v3, Lcom/google/common/k/c/dd;

    invoke-direct {v3}, Lcom/google/common/k/c/dd;-><init>()V

    .line 2
    new-instance v4, Lcom/google/common/k/c/hp;

    invoke-direct {v4}, Lcom/google/common/k/c/hp;-><init>()V

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/common/k/c/hp;->Er(I)Lcom/google/common/k/c/hp;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    iput v0, v4, Lcom/google/common/k/c/hp;->type:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/google/common/k/c/hp;->hip:[I

    move v1, v2

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v6, v4, Lcom/google/common/k/c/hp;->hip:[I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v1

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/k/c/hh;

    invoke-direct {v0}, Lcom/google/common/k/c/hh;-><init>()V

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/k/c/hp;

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/google/common/k/c/hh;->vFs:[Lcom/google/common/k/c/hp;

    .line 12
    iput-object v0, v3, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 13
    return-object v3
.end method
