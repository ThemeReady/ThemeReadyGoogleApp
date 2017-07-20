.class final Lcom/google/android/apps/gsa/staticplugins/opa/r;
.super Lcom/google/android/apps/gsa/staticplugins/opa/ca;
.source "SourceFile"


# instance fields
.field public final mkt:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final mku:Z

.field public final mkv:Z

.field public final mkw:Z

.field public final mkx:Z

.field public final mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;ZZZZLcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;ZZZZ",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkt:Lcom/google/common/collect/cz;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mku:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkv:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkw:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkx:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 8
    return-void
.end method


# virtual methods
.method final bbj()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkt:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method final bbk()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mku:Z

    return v0
.end method

.method final bbl()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkv:Z

    return v0
.end method

.method final bbm()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkw:Z

    return v0
.end method

.method final bbn()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkx:Z

    return v0
.end method

.method final bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkt:Lcom/google/common/collect/cz;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbj()Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mku:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbk()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkv:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbl()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkw:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbm()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkx:Z

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbn()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkt:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 29
    mul-int v3, v0, v4

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mku:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 31
    mul-int v3, v0, v4

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkv:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 33
    mul-int v3, v0, v4

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkw:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v4

    .line 36
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkx:Z

    if-eqz v3, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v4

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v0, v2

    .line 34
    goto :goto_2

    :cond_3
    move v1, v2

    .line 36
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkt:Lcom/google/common/collect/cz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mku:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkv:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkw:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mkx:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r;->mky:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ContextualCards{cards="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", initialBatch="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", scrollToEndEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
