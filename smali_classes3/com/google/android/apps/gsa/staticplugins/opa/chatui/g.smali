.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;
.source "SourceFile"


# instance fields
.field public final ilk:Lcom/google/common/collect/cz;

.field public final mEs:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->mEs:Lcom/google/common/collect/cz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->ilk:Lcom/google/common/collect/cz;

    .line 4
    return-void
.end method


# virtual methods
.method final bel()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->mEs:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method final bem()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->ilk:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bel()Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->ilk:Lcom/google/common/collect/cz;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bem()Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->mEs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->ilk:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->mEs:Lcom/google/common/collect/cz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->ilk:Lcom/google/common/collect/cz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PendingHistoryConversion{elements="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", futures="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
