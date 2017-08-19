.class public Lcom/google/android/libraries/gcoreclient/n/b/bd;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/w;


# instance fields
.field public final sWK:Lcom/google/android/gms/location/LocationSettingsResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/r;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/n/b/bd;->sWK:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWu()Lcom/google/android/libraries/gcoreclient/n/x;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/be;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/bd;->sWK:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/location/LocationSettingsResult;->rSn:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/b/be;-><init>(Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0
.end method
