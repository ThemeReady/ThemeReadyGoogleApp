.class final Lcom/google/android/gms/location/internal/z;
.super Lcom/google/android/gms/location/internal/p;


# instance fields
.field public qVa:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/p;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/z;->qVa:Lcom/google/android/gms/internal/yt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->qVa:Lcom/google/android/gms/internal/yt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/z;->qVa:Lcom/google/android/gms/internal/yt;

    return-void
.end method
