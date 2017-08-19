.class final Lcom/google/android/gms/location/internal/y;
.super Lcom/google/android/gms/location/internal/l;


# instance fields
.field public qVa:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/y;->qVa:Lcom/google/android/gms/internal/yt;

    return-void
.end method

.method private final xQ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/y;->qVa:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/p;->xL(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/p;->xM(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/y;->qVa:Lcom/google/android/gms/internal/yt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/y;->qVa:Lcom/google/android/gms/internal/yt;

    goto :goto_0
.end method


# virtual methods
.method public final xN(I)V
    .locals 2

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onAddGeofencesResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final xO(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/y;->xQ(I)V

    return-void
.end method

.method public final xP(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/y;->xQ(I)V

    return-void
.end method
