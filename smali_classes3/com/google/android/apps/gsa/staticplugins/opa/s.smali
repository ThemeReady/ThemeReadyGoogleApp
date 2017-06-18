.class final Lcom/google/android/apps/gsa/staticplugins/opa/s;
.super Lcom/google/android/apps/gsa/staticplugins/opa/bt;
.source "SourceFile"


# instance fields
.field public final liP:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end field

.field public final liQ:Z

.field public final liR:Z

.field public final liS:Z

.field public final liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;ZZZLcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;ZZZ",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liP:Lcom/google/common/collect/ck;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liQ:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liR:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liS:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 7
    return-void
.end method


# virtual methods
.method final aVX()Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liP:Lcom/google/common/collect/ck;

    return-object v0
.end method

.method final aVY()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liQ:Z

    return v0
.end method

.method final aVZ()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liR:Z

    return v0
.end method

.method final aWa()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liS:Z

    return v0
.end method

.method final aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liP:Lcom/google/common/collect/ck;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVX()Lcom/google/common/collect/ck;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liQ:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVY()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liR:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVZ()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liS:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWa()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liP:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 26
    mul-int v3, v0, v4

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 28
    mul-int v3, v0, v4

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liR:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v4

    .line 31
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liS:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v4

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    return v0

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    :cond_2
    move v1, v2

    .line 31
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liP:Lcom/google/common/collect/ck;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liQ:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liR:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liS:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/s;->liT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ContextualCards{cards="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", initialBatch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", withAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
