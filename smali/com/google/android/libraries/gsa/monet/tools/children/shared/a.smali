.class final Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;
.super Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;",
        ">",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final index:I

.field public final qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

.field public final qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final qXb:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->index:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXb:I

    .line 6
    return-void
.end method


# virtual methods
.method final bDp()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->index:I

    return v0
.end method

.method final bIu()Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    return-object v0
.end method

.method final bIv()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    return-object v0
.end method

.method final bIw()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXb:I

    return v0
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
    instance-of v2, p1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bIu()Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bIv()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->index:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bDp()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXb:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bIw()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;->bIv()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 23
    mul-int v1, v0, v2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->index:I

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXb:I

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->index:I

    iget v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;->qXb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChildUpdate{operation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", childData="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
