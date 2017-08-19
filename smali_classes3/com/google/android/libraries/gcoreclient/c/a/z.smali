.class public Lcom/google/android/libraries/gcoreclient/c/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/n;


# instance fields
.field public final sUx:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/z;->sUx:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 3
    return-void
.end method


# virtual methods
.method public final GP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/z;->sUx:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->mErrorMessage:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/z;->sUx:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/z;->sUx:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyT:[I

    array-length v1, v1

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v0, v0

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final ze(I)Z
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/z;->sUx:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v0, v0

    mul-int/2addr v0, p1

    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyS:[Lcom/google/android/gms/appdatasearch/CorpusId;

    array-length v2, v2

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->qyT:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_1
.end method
