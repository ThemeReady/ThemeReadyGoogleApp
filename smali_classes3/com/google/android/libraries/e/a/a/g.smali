.class public Lcom/google/android/libraries/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/a/a;


# instance fields
.field public final qJa:Lcom/google/android/gms/appdatasearch/CorpusId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/CorpusId;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/a/a/g;->qJa:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/e/a/a/g;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/e/a/a/g;->qJa:Lcom/google/android/gms/appdatasearch/CorpusId;

    check-cast p1, Lcom/google/android/libraries/e/a/a/g;

    iget-object v1, p1, Lcom/google/android/libraries/e/a/a/g;->qJa:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/CorpusId;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/a/a/g;->qJa:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/CorpusId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/a/a/g;->qJa:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/CorpusId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
