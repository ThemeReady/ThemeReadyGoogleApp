.class public Lcom/google/android/libraries/e/a/a/l;
.super Lcom/google/android/libraries/e/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/a/a/a;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/a/a/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/a/a/l;->qIW:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/SearchResults;->bts()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/a/a/n;-><init>(Lcom/google/android/gms/appdatasearch/o;)V

    .line 5
    return-object v0
.end method
