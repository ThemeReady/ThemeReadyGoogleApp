.class public Lcom/google/android/libraries/gcoreclient/s/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/c/d;


# instance fields
.field public final sYp:Lcom/google/android/gms/search/queries/QueryCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/s/c/a/d;->sYp:Lcom/google/android/gms/search/queries/QueryCall$Response;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/s/c/a/d;->sYp:Lcom/google/android/gms/search/queries/QueryCall$Response;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/search/queries/QueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bXn()Lcom/google/android/libraries/gcoreclient/c/r;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/ad;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/s/c/a/d;->sYp:Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v1, v1, Lcom/google/android/gms/search/queries/QueryCall$Response;->sfA:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/ad;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    return-object v0
.end method
