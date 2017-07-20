.class public Lcom/google/android/libraries/gcoreclient/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/d;


# instance fields
.field public final sKa:Lcom/google/android/gms/appdatasearch/CorpusId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/CorpusId;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 3
    return-void
.end method


# virtual methods
.method public final bSY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/CorpusId;->qom:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/c/a/s;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/s;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/CorpusId;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/CorpusId;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/CorpusId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/CorpusId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
