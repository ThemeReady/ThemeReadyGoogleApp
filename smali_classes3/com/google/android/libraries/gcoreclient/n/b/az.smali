.class public final Lcom/google/android/libraries/gcoreclient/n/b/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/s;


# instance fields
.field public final sWJ:Lcom/google/android/gms/location/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/n;

    invoke-direct {v0}, Lcom/google/android/gms/location/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/az;->sWJ:Lcom/google/android/gms/location/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWr()Lcom/google/android/libraries/gcoreclient/n/r;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/ay;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/az;->sWJ:Lcom/google/android/gms/location/n;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/location/n;->rSd:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/location/n;->rSd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Justification text can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/location/n;->rSh:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/location/n;->rSh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Experiment id can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsConfiguration;

    iget-object v3, v1, Lcom/google/android/gms/location/n;->rSd:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/location/n;->rSh:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/location/n;->rSf:I

    iget-boolean v1, v1, Lcom/google/android/gms/location/n;->rSg:Z

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/location/LocationSettingsConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/n/b/ay;-><init>(Lcom/google/android/gms/location/LocationSettingsConfiguration;)V

    .line 8
    return-object v0
.end method

.method public final synthetic nJ(Z)Lcom/google/android/libraries/gcoreclient/n/s;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/az;->sWJ:Lcom/google/android/gms/location/n;

    .line 11
    iput-boolean p1, v0, Lcom/google/android/gms/location/n;->rSg:Z

    .line 13
    return-object p0
.end method

.method public final synthetic vQ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/s;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/az;->sWJ:Lcom/google/android/gms/location/n;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/location/n;->rSd:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final synthetic vR(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/s;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/az;->sWJ:Lcom/google/android/gms/location/n;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/location/n;->rSh:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final synthetic zu(I)Lcom/google/android/libraries/gcoreclient/n/s;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/az;->sWJ:Lcom/google/android/gms/location/n;

    .line 21
    iput p1, v0, Lcom/google/android/gms/location/n;->rSf:I

    .line 23
    return-object p0
.end method
