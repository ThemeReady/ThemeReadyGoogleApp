.class final Lcom/google/android/libraries/gcoreclient/cast/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/cast/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->aT(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
