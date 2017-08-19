.class public Lcom/google/android/libraries/gcoreclient/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/s;


# instance fields
.field public sUn:Lcom/google/android/gms/appdatasearch/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final GQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->GQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GR()D
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzO:[D

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzO:[D

    iget v0, v0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget-wide v0, v1, v0

    .line 24
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public GS()J
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public GT()J
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bCT()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported until later versions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bVb()Lcom/google/android/libraries/gcoreclient/c/d;
    .locals 5

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/p;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 20
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/l;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/l;->GQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/l;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/a/p;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;)V

    return-object v0
.end method

.method public final cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/l;->rD(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/n;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/appdatasearch/n;->wB(I)V

    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/n;->qAe:[B

    iget v2, v1, Lcom/google/android/gms/appdatasearch/n;->qAc:I

    iget-object v3, v1, Lcom/google/android/gms/appdatasearch/n;->qAd:[I

    iget v1, v1, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    aget v1, v3, v1

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final cE(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzH:[Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzH:[Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v3, v0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->bCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with corpus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doesn\'t exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, v0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget-boolean v0, v1, v0

    goto :goto_0
.end method

.method public final cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sUn:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/l;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vk(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported until V9"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
