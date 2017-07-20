.class public final Lcom/google/android/libraries/gcoreclient/o/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/s;


# instance fields
.field public sMA:I

.field public sMB:Ljava/lang/String;

.field public sMz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMz:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMA:I

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bUH()Lcom/google/android/libraries/gcoreclient/o/r;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/ba;

    iget v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMA:I

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMB:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->I(ILjava/lang/String;)Lcom/google/android/gms/location/LocationSettingsConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/b/ba;-><init>(Lcom/google/android/gms/location/LocationSettingsConfiguration;)V

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMz:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/ba;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMB:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->bI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/LocationSettingsConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/b/ba;-><init>(Lcom/google/android/gms/location/LocationSettingsConfiguration;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough data to build the location settings configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic vf(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/o/s;
    .locals 0

    .prologue
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMz:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final synthetic vg(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/o/s;
    .locals 0

    .prologue
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMB:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic zh(I)Lcom/google/android/libraries/gcoreclient/o/s;
    .locals 0

    .prologue
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/bb;->sMA:I

    .line 21
    return-object p0
.end method
