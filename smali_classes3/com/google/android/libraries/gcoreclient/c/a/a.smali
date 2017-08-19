.class public Lcom/google/android/libraries/gcoreclient/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/c;


# instance fields
.field public final sUk:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/a;->sUk:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUM()Lcom/google/android/libraries/gcoreclient/c/a;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/m;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/a;->sUk:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->qxl:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/m;-><init>(Lcom/google/android/gms/appdatasearch/CorpusId;)V

    return-object v0
.end method

.method public bUN()I
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
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/c/a/a;

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/a;->sUk:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/a;->sUk:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/a;->sUk:Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
