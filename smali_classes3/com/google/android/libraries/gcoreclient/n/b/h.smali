.class public abstract Lcom/google/android/libraries/gcoreclient/n/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/v;


# instance fields
.field public final sWv:Lcom/google/android/gms/location/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/location/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/h;->sWv:Lcom/google/android/gms/location/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/n/m;)Lcom/google/android/libraries/gcoreclient/n/v;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/h;->sWv:Lcom/google/android/gms/location/o;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/b/au;

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/location/o;->rSm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/android/libraries/gcoreclient/n/r;)Lcom/google/android/libraries/gcoreclient/n/v;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final nK(Z)Lcom/google/android/libraries/gcoreclient/n/v;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/h;->sWv:Lcom/google/android/gms/location/o;

    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/location/o;->rSj:Z

    .line 11
    return-object p0
.end method
