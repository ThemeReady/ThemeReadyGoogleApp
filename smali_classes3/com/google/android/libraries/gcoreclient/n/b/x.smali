.class public final Lcom/google/android/libraries/gcoreclient/n/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/a/f;


# instance fields
.field public sWC:Lcom/google/android/gms/location/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/i;

    invoke-direct {v0}, Lcom/google/android/gms/location/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/x;->sWC:Lcom/google/android/gms/location/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/n/a/a;)Lcom/google/android/libraries/gcoreclient/n/a/f;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/x;->sWC:Lcom/google/android/gms/location/i;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/b/q;

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/n/b/q;->sWy:Lcom/google/android/gms/location/e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/location/e;)Lcom/google/android/gms/location/i;

    .line 7
    return-object p0
.end method

.method public final bWF()Lcom/google/android/libraries/gcoreclient/n/a/e;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/w;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/x;->sWC:Lcom/google/android/gms/location/i;

    invoke-virtual {v1}, Lcom/google/android/gms/location/i;->bMT()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/b/w;-><init>(Lcom/google/android/gms/location/GeofencingRequest;)V

    return-object v0
.end method

.method public final dL(Ljava/util/List;)Lcom/google/android/libraries/gcoreclient/n/a/f;
    .locals 3

    .prologue
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/a;

    .line 10
    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/b/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/n/b/q;->sWy:Lcom/google/android/gms/location/e;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/x;->sWC:Lcom/google/android/gms/location/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/i;->dm(Ljava/util/List;)Lcom/google/android/gms/location/i;

    .line 15
    return-object p0
.end method

.method public final zy(I)Lcom/google/android/libraries/gcoreclient/n/a/f;
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    and-int/lit8 v2, p1, 0x4

    if-ne v2, v0, :cond_3

    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/x;->sWC:Lcom/google/android/gms/location/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/i;->xK(I)Lcom/google/android/gms/location/i;

    .line 25
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
