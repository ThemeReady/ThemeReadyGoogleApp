.class public abstract Lcom/google/android/apps/gsa/location/aa;
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
.method abstract CH()I
.end method

.method public abstract CK()Lcom/google/android/apps/gsa/location/ac;
.end method

.method public abstract CL()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
.end method

.method public final CY()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/aa;->CK()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/aa;->CH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->eW(I)Lcom/google/android/apps/gsa/location/ac;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/aa;->CL()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/p/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;
.end method

.method public abstract eV(I)Lcom/google/android/apps/gsa/location/aa;
.end method
