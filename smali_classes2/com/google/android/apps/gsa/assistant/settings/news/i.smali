.class final Lcom/google/android/apps/gsa/assistant/settings/news/i;
.super Lcom/google/android/apps/gsa/assistant/settings/news/k;
.source "SourceFile"


# instance fields
.field public final bZq:I

.field public final bZr:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/k;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZq:I

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->name:Ljava/lang/String;

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null category"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->category:Ljava/lang/String;

    .line 9
    if-nez p4, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZr:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    if-eqz v2, :cond_3

    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    .line 22
    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZq:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->rw()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->category:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->category()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZr:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZq:I

    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->name:Ljava/lang/String;

    return-object v0
.end method

.method final rw()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZq:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZq:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->category:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

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

    const-string v4, "NewsItem{providerId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

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

.method final url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/i;->bZr:Ljava/lang/String;

    return-object v0
.end method
