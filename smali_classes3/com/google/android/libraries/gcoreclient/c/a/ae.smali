.class public Lcom/google/android/libraries/gcoreclient/c/a/ae;
.super Lcom/google/android/libraries/gcoreclient/c/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/c/a/d;-><init>(Lcom/google/android/gms/appdatasearch/l;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final GS()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzR:[J

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzR:[J

    iget v0, v0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget-wide v0, v1, v0

    .line 9
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final GT()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzS:[J

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzS:[J

    iget v0, v0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget-wide v0, v1, v0

    .line 12
    :goto_0
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final bCT()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sUn:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCT()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final vk(Ljava/lang/String;)[B
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->qzT:[Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->qzT:[Landroid/os/Bundle;

    iget-object v3, v1, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v4, v1, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v3, v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/appdatasearch/SectionPayload;->aK([B)Lcom/google/android/gms/appdatasearch/SectionPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    iget-object v3, v2, Lcom/google/android/gms/appdatasearch/SectionPayload;->qAg:Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/appdatasearch/SectionPayload;->qAg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
