.class public Lcom/google/android/libraries/e/l/b/ba;
.super Lcom/google/android/libraries/e/e/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/v;


# instance fields
.field public final qKZ:Lcom/google/android/gms/location/LocationSettingsResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/e/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/l/b/ba;->qKZ:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final bGb()Lcom/google/android/libraries/e/l/w;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/l/b/bb;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/ba;->qKZ:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/location/LocationSettingsResult;->pJO:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/l/b/bb;-><init>(Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0
.end method
