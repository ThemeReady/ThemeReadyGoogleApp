.class abstract Lcom/google/common/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/g/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cP(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/g/a;->cmn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/g/a;->cR(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/g/a;->cS(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/l/a;->dr(II)I

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/g/a;->cQ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/common/g/a;->cmo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/common/l/a;->dr(II)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected cmk()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/g/a;->cmm()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/common/g/a;->cP(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    move v2, v4

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    ushr-long/2addr v0, v4

    return-wide v0

    .line 6
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public cml()Ljava/util/Set;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/g/b;

    invoke-direct {v0, p0}, Lcom/google/common/g/b;-><init>(Lcom/google/common/g/a;)V

    return-object v0
.end method
