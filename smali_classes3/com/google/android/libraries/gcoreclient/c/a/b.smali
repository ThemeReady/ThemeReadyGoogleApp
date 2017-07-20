.class public Lcom/google/android/libraries/gcoreclient/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/f;


# instance fields
.field public final sJT:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sJT:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final bSZ()Lcom/google/android/libraries/gcoreclient/c/d;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sJT:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->qoo:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/s;-><init>(Lcom/google/android/gms/appdatasearch/CorpusId;)V

    return-object v0
.end method

.method public bTa()I
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported until reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/c/a/b;

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sJT:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/b;->sJT:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/b;->sJT:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
