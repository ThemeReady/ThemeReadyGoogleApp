.class final Lcom/google/android/apps/gsa/shared/e/b;
.super Lcom/google/android/apps/gsa/shared/e/o;
.source "SourceFile"


# instance fields
.field public final hse:Lcom/google/android/apps/gsa/shared/e/c;

.field public final hsf:Lcom/google/android/apps/gsa/shared/e/w;

.field public final hsg:Lcom/google/android/apps/gsa/shared/e/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/w;Lcom/google/android/apps/gsa/shared/e/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/e/o;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null castDeviceInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/b;->hse:Lcom/google/android/apps/gsa/shared/e/c;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null appDeviceIdResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsf:Lcom/google/android/apps/gsa/shared/e/w;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    .line 9
    return-void
.end method


# virtual methods
.method public final apT()Lcom/google/android/apps/gsa/shared/e/c;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hse:Lcom/google/android/apps/gsa/shared/e/c;

    return-object v0
.end method

.method public final apU()Lcom/google/android/apps/gsa/shared/e/w;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsf:Lcom/google/android/apps/gsa/shared/e/w;

    return-object v0
.end method

.method public final apV()Lcom/google/android/apps/gsa/shared/e/y;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/e/o;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/shared/e/o;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/b;->hse:Lcom/google/android/apps/gsa/shared/e/c;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsf:Lcom/google/android/apps/gsa/shared/e/w;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/o;->apU()Lcom/google/android/apps/gsa/shared/e/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hse:Lcom/google/android/apps/gsa/shared/e/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsf:Lcom/google/android/apps/gsa/shared/e/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    mul-int v1, v0, v2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/b;->hse:Lcom/google/android/apps/gsa/shared/e/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsf:Lcom/google/android/apps/gsa/shared/e/w;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/b;->hsg:Lcom/google/android/apps/gsa/shared/e/y;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CastDeviceLocalInfo{castDeviceInfo="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", appDeviceIdResult="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eurekaInfoResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
