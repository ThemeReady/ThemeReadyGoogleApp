.class final Lcom/google/android/apps/gsa/shared/io/b;
.super Lcom/google/android/apps/gsa/shared/io/br;
.source "SourceFile"


# instance fields
.field public final gFb:Lcom/google/android/apps/gsa/shared/io/bw;

.field public final gFc:Lcom/google/android/apps/gsa/shared/io/bs;

.field public final gFd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bw;",
            ">;"
        }
    .end annotation
.end field

.field public final gFe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/bw;Lcom/google/android/apps/gsa/shared/io/bs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/bw;",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bw;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/br;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final amM()Lcom/google/android/apps/gsa/shared/io/bw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    return-object v0
.end method

.method public final amN()Lcom/google/android/apps/gsa/shared/io/bs;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    return-object v0
.end method

.method public final amO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    return-object v0
.end method

.method public final amP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/io/br;

    if-eqz v2, :cond_7

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/br;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amM()Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amN()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amO()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amP()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amM()Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amN()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amO()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/br;->amP()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 23
    mul-int v2, v0, v3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 25
    mul-int v2, v0, v3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFb:Lcom/google/android/apps/gsa/shared/io/bw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFc:Lcom/google/android/apps/gsa/shared/io/bs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFd:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/b;->gFe:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VisibleNetworks{connectedWifi="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", connectedCell="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allVisibleWifis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allVisibleCells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
