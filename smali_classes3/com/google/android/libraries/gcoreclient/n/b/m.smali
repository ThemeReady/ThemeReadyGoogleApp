.class final Lcom/google/android/libraries/gcoreclient/n/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/e;


# instance fields
.field public final sWx:Lcom/google/android/gms/location/DetectedActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public final bWh()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    .line 5
    iget v0, v0, Lcom/google/android/gms/location/DetectedActivity;->rRz:I

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/b/m;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/DetectedActivity;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/m;->sWx:Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
