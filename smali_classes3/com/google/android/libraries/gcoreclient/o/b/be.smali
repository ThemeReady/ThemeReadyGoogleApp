.class final Lcom/google/android/libraries/gcoreclient/o/b/be;
.super Lcom/google/android/libraries/gcoreclient/o/b/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/o/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/o/r;)Lcom/google/android/libraries/gcoreclient/o/v;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/be;->sMl:Lcom/google/android/gms/location/q;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/o/b/ba;

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/o/b/ba;->sMy:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/location/q;->rJl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 6
    return-object p0
.end method

.method public final bUJ()Lcom/google/android/libraries/gcoreclient/o/u;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/bd;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/be;->sMl:Lcom/google/android/gms/location/q;

    .line 8
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v3, v1, Lcom/google/android/gms/location/q;->rJm:Ljava/util/ArrayList;

    iget-boolean v4, v1, Lcom/google/android/gms/location/q;->rJj:Z

    iget-boolean v5, v1, Lcom/google/android/gms/location/q;->rJk:Z

    iget-object v1, v1, Lcom/google/android/gms/location/q;->rJl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/LocationSettingsConfiguration;)V

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/o/b/bd;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    return-object v0
.end method
