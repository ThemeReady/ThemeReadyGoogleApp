.class public final Lcom/google/android/apps/gsa/search/core/work/aa/a;
.super Lcom/google/android/apps/gsa/search/core/work/aa/d;
.source "SourceFile"


# instance fields
.field public final gol:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:[B


# direct methods
.method public constructor <init>([BLcom/google/common/collect/eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/work/aa/d;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null payload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->payload:[B

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stateDestinations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->gol:Lcom/google/common/collect/eb;

    .line 8
    return-void
.end method


# virtual methods
.method public final adU()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->payload:[B

    return-object v0
.end method

.method public final adV()Lcom/google/common/collect/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->gol:Lcom/google/common/collect/eb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/work/aa/d;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/aa/d;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->payload:[B

    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/work/aa/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/aa/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->payload:[B

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->gol:Lcom/google/common/collect/eb;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/aa/d;->adV()Lcom/google/common/collect/eb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/eb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/aa/d;->adU()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 20
    goto :goto_0

    :cond_3
    move v0, v2

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->payload:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->gol:Lcom/google/common/collect/eb;

    invoke-virtual {v1}, Lcom/google/common/collect/eb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->payload:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/aa/a;->gol:Lcom/google/common/collect/eb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessedGcmMessage{payload="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stateDestinations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method
