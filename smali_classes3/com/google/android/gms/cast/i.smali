.class public final Lcom/google/android/gms/cast/i;
.super Ljava/lang/Object;


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public paw:Lcom/google/android/gms/cast/CastDevice;

.field public pax:Lcom/google/android/gms/cast/j;

.field public pay:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/i;->paw:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/i;->pax:Lcom/google/android/gms/cast/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/i;->pay:I

    return-void
.end method
