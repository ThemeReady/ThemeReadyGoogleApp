.class final Lcom/google/x/c/h;
.super Lcom/google/x/c/ad;
.source "SourceFile"


# instance fields
.field public final description:Ljava/lang/String;

.field public final vbd:Lcom/google/x/c/af;

.field public final vbe:Lcom/google/x/c/n;

.field public final vbf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final vbg:Lcom/google/x/c/l;


# direct methods
.method constructor <init>(Lcom/google/x/c/af;Ljava/lang/String;Lcom/google/x/c/n;Ljava/util/List;Lcom/google/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/x/c/af;",
            "Ljava/lang/String;",
            "Lcom/google/x/c/n;",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/aa;",
            ">;",
            "Lcom/google/x/c/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/x/c/ad;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewDescriptorName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/x/c/h;->vbd:Lcom/google/x/c/af;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/x/c/h;->description:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null measurementDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/google/x/c/h;->vbe:Lcom/google/x/c/n;

    .line 11
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tagKeys"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p4, p0, Lcom/google/x/c/h;->vbf:Ljava/util/List;

    .line 14
    if-nez p5, :cond_4

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null distributionAggregationDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    iput-object p5, p0, Lcom/google/x/c/h;->vbg:Lcom/google/x/c/l;

    .line 17
    return-void
.end method


# virtual methods
.method public final cfr()Lcom/google/x/c/af;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/x/c/h;->vbd:Lcom/google/x/c/af;

    return-object v0
.end method

.method public final cfs()Lcom/google/x/c/n;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/x/c/h;->vbe:Lcom/google/x/c/n;

    return-object v0
.end method

.method public final cft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/x/c/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/x/c/h;->vbf:Ljava/util/List;

    return-object v0
.end method

.method public final cfu()Lcom/google/x/c/l;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/x/c/h;->vbg:Lcom/google/x/c/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/x/c/ad;

    if-eqz v2, :cond_3

    .line 27
    check-cast p1, Lcom/google/x/c/ad;

    .line 28
    iget-object v2, p0, Lcom/google/x/c/h;->vbd:Lcom/google/x/c/af;

    invoke-virtual {p1}, Lcom/google/x/c/ad;->cfr()Lcom/google/x/c/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/x/c/h;->description:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/x/c/ad;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/x/c/h;->vbe:Lcom/google/x/c/n;

    .line 30
    invoke-virtual {p1}, Lcom/google/x/c/ad;->cfs()Lcom/google/x/c/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/x/c/h;->vbf:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/google/x/c/ad;->cft()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/x/c/h;->vbg:Lcom/google/x/c/l;

    .line 32
    invoke-virtual {p1}, Lcom/google/x/c/ad;->cfu()Lcom/google/x/c/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/x/c/h;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 35
    iget-object v0, p0, Lcom/google/x/c/h;->vbd:Lcom/google/x/c/af;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lcom/google/x/c/h;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcom/google/x/c/h;->vbe:Lcom/google/x/c/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcom/google/x/c/h;->vbf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/google/x/c/h;->vbg:Lcom/google/x/c/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/x/c/h;->vbd:Lcom/google/x/c/af;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/x/c/h;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/x/c/h;->vbe:Lcom/google/x/c/n;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/x/c/h;->vbf:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/x/c/h;->vbg:Lcom/google/x/c/l;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DistributionViewDescriptor{viewDescriptorName="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", description="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measurementDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distributionAggregationDescriptor="

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
