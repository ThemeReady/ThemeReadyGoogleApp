.class public Lcom/google/android/libraries/gcoreclient/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/u;


# instance fields
.field public sJV:Lcom/google/android/gms/appdatasearch/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final GL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->GL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GM()D
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->GM()D

    move-result-wide v0

    return-wide v0
.end method

.method public GN()J
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public GO()J
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bTn()Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/x;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    .line 15
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->GL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/a/x;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;)V

    return-object v0
.end method

.method public final cm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/n;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/n;->cn(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final cr(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/n;->qqW:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qqH:[Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/n;->qqW:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qqH:[Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/appdatasearch/n;->qqW:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->qqL:[I

    iget v3, v0, Lcom/google/android/gms/appdatasearch/n;->qqV:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->bCu()Ljava/lang/String;

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
    iget v0, v0, Lcom/google/android/gms/appdatasearch/n;->qqV:I

    aget-boolean v0, v1, v0

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/d;->sJV:Lcom/google/android/gms/appdatasearch/n;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/n;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
