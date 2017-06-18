.class public Lcom/google/android/libraries/e/l/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/w;


# instance fields
.field public final qLa:Lcom/google/android/gms/location/LocationSettingsStates;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsStates;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 3
    return-void
.end method


# virtual methods
.method public final bGc()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJP:Z

    .line 6
    return v0
.end method

.method public final bGd()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJS:Z

    .line 9
    return v0
.end method

.method public final bGe()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJP:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJQ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final bGf()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJS:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJT:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final bGg()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJQ:Z

    .line 18
    return v0
.end method

.method public final bGh()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/bb;->qLa:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationSettingsStates;->pJT:Z

    .line 21
    return v0
.end method
