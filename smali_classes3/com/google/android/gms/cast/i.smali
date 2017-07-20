.class public final Lcom/google/android/gms/cast/i;
.super Ljava/lang/Object;


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public quA:Lcom/google/android/gms/cast/CastDevice;

.field public quB:Lcom/google/android/gms/cast/j;

.field public quC:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/i;->quA:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/i;->quB:Lcom/google/android/gms/cast/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/i;->quC:I

    return-void
.end method
