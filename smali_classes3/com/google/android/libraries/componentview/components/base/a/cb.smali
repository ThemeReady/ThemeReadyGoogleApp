.class public final Lcom/google/android/libraries/componentview/components/base/a/cb;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sCh:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/a/cb;
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/cb;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cb;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    .line 12
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    .line 19
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 22
    check-cast v0, Lcom/google/aa/cd;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 28
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 14
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 32
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 33
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 37
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_6
    :goto_3
    return-object p0

    .line 38
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final bSO()Lcom/google/android/libraries/componentview/components/base/a/cb;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/cb;->copyOnWrite()V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cb;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 44
    sget-object v1, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    .line 46
    return-object p0
.end method
