.class public Lcom/google/android/libraries/gcoreclient/n/b/a/d;
.super Lcom/google/android/libraries/gcoreclient/g/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/c/e;


# instance fields
.field public final dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

.field public final sWS:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/b/a/a;-><init>(Lcom/google/android/gms/common/data/a;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/d;->sWS:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/b;

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/d;->sWS:Ljava/util/List;

    new-instance v3, Lcom/google/android/libraries/gcoreclient/n/b/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/b;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/b;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gcoreclient/n/b/a/e;-><init>(Lcom/google/android/gms/location/places/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/c;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/d;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic bP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/gms/location/places/b;

    .line 11
    new-instance v1, Lcom/google/android/libraries/gcoreclient/n/b/a/e;

    invoke-interface {p1}, Lcom/google/android/gms/location/places/b;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/n/b/a/e;-><init>(Lcom/google/android/gms/location/places/b;)V

    .line 12
    return-object v1
.end method

.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/d;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    return-object v0
.end method

.method public final bWK()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/d;->sWS:Ljava/util/List;

    return-object v0
.end method
