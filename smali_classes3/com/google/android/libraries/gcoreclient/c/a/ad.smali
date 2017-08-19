.class public Lcom/google/android/libraries/gcoreclient/c/a/ad;
.super Lcom/google/android/libraries/gcoreclient/c/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/c/a/c;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bVa()Lcom/google/android/libraries/gcoreclient/c/t;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/af;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ad;->sUm:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/af;-><init>(Lcom/google/android/gms/appdatasearch/m;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/c/a/ad;->bVa()Lcom/google/android/libraries/gcoreclient/c/t;

    move-result-object v0

    return-object v0
.end method
