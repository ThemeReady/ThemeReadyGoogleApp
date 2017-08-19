.class public final Lcom/google/common/collect/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uFF:I

.field public uFG:I

.field public uFP:Lcom/google/common/base/ag;

.field public uKE:Z

.field public uKF:Lcom/google/common/collect/gl;

.field public uKG:Lcom/google/common/collect/gl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/common/collect/fv;->uFF:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/fv;->uFG:I

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/gl;)Lcom/google/common/collect/fv;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/fv;->uKF:Lcom/google/common/collect/gl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Key strength was already set to %s"

    iget-object v3, p0, Lcom/google/common/collect/fv;->uKF:Lcom/google/common/collect/gl;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gl;

    iput-object v0, p0, Lcom/google/common/collect/fv;->uKF:Lcom/google/common/collect/gl;

    .line 9
    sget-object v0, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    if-eq p1, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/google/common/collect/fv;->uKE:Z

    .line 11
    :cond_0
    return-object p0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final clB()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/fv;->uFF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/fv;->uFF:I

    goto :goto_0
.end method

.method final clC()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/fv;->uFG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/fv;->uFG:I

    goto :goto_0
.end method

.method final clD()Lcom/google/common/collect/gl;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fv;->uKF:Lcom/google/common/collect/gl;

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gl;

    return-object v0
.end method

.method final clE()Lcom/google/common/collect/gl;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/fv;->uKG:Lcom/google/common/collect/gl;

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gl;

    return-object v0
.end method

.method public final clF()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/fv;->uKE:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clB()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clC()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/fw;->a(Lcom/google/common/collect/fv;)Lcom/google/common/collect/fw;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 17
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/common/collect/fv;->uFF:I

    if-eq v1, v3, :cond_0

    .line 19
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/collect/fv;->uFF:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/common/collect/fv;->uFG:I

    if-eq v1, v3, :cond_1

    .line 21
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/collect/fv;->uFG:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/fv;->uKF:Lcom/google/common/collect/gl;

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/collect/fv;->uKF:Lcom/google/common/collect/gl;

    invoke-virtual {v2}, Lcom/google/common/collect/gl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/fv;->uKG:Lcom/google/common/collect/gl;

    if-eqz v1, :cond_3

    .line 25
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/collect/fv;->uKG:Lcom/google/common/collect/gl;

    invoke-virtual {v2}, Lcom/google/common/collect/gl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/fv;->uFP:Lcom/google/common/base/ag;

    if-eqz v1, :cond_4

    .line 27
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->cg(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
