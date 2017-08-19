.class public Lcom/google/android/libraries/gcoreclient/c/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/l;


# instance fields
.field public final sUw:Lcom/google/android/gms/appdatasearch/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->bCP()Lcom/google/android/gms/appdatasearch/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/x;->sUw:Lcom/google/android/gms/appdatasearch/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/c/l;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/x;->sUw:Lcom/google/android/gms/appdatasearch/i;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/i;->qyR:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final bUW()Lcom/google/android/libraries/gcoreclient/c/k;
    .locals 5

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/w;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/x;->sUw:Lcom/google/android/gms/appdatasearch/i;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/i;->mPackageName:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No package name specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/i;->gmc:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No corpus name specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/i;->qyR:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No section weights specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    iget-object v3, v1, Lcom/google/android/gms/appdatasearch/i;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/appdatasearch/i;->gmc:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/i;->qyR:Ljava/util/Map;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/c/a/w;-><init>(Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)V

    return-object v0
.end method

.method public final vh(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/l;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/x;->sUw:Lcom/google/android/gms/appdatasearch/i;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/appdatasearch/i;->mPackageName:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final vi(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/l;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/x;->sUw:Lcom/google/android/gms/appdatasearch/i;

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/appdatasearch/i;->gmc:Ljava/lang/String;

    .line 9
    return-object p0
.end method
