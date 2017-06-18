.class public abstract Lcom/google/android/apps/gsa/location/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract BW()I
.end method

.method public abstract BZ()Lcom/google/android/apps/gsa/location/ad;
.end method

.method public abstract Ca()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
.end method

.method public final Co()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ab;->BZ()Lcom/google/android/apps/gsa/location/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ab;->BW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ad;->eK(I)Lcom/google/android/apps/gsa/location/ad;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ab;->Ca()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/s/d/a/a/h;)Lcom/google/android/apps/gsa/location/ab;
.end method

.method public abstract eJ(I)Lcom/google/android/apps/gsa/location/ab;
.end method
