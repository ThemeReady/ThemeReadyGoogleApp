.class public abstract Lcom/google/android/libraries/gcoreclient/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/r;


# instance fields
.field public sUm:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/c;->sUm:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 3
    return-void
.end method


# virtual methods
.method public final GP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/c;->sUm:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final bUO()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/c;->sUm:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 9
    iget v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

    .line 10
    return v0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/c;->sUm:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    return v0
.end method
