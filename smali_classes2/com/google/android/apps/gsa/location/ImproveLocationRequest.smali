.class public abstract Lcom/google/android/apps/gsa/location/ImproveLocationRequest;
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

.method public static Cn()Lcom/google/android/apps/gsa/location/ab;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/location/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/b;->eJ(I)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract BV()Lcom/google/s/d/a/a/h;
.end method

.method public abstract BW()I
.end method

.method public abstract BX()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
.end method

.method public abstract BY()Lcom/google/android/apps/gsa/location/ab;
.end method
