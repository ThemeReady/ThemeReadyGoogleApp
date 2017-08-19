.class final Lcom/google/android/libraries/gcoreclient/n/b/bc;
.super Lcom/google/android/libraries/gcoreclient/n/b/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/n/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/n/r;)Lcom/google/android/libraries/gcoreclient/n/v;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/bc;->sWv:Lcom/google/android/gms/location/o;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/b/ay;

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/n/b/ay;->sWI:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/location/o;->rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 6
    return-object p0
.end method

.method public final bWt()Lcom/google/android/libraries/gcoreclient/n/u;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/bb;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/bc;->sWv:Lcom/google/android/gms/location/o;

    .line 8
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v3, v1, Lcom/google/android/gms/location/o;->rSm:Ljava/util/ArrayList;

    iget-boolean v4, v1, Lcom/google/android/gms/location/o;->rSj:Z

    iget-boolean v5, v1, Lcom/google/android/gms/location/o;->rSk:Z

    iget-object v1, v1, Lcom/google/android/gms/location/o;->rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/LocationSettingsConfiguration;)V

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/n/b/bb;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    return-object v0
.end method
