.class final Lcom/google/android/gms/location/internal/b;
.super Lcom/google/android/gms/location/internal/i;


# instance fields
.field public final qOV:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/b;->qOV:Lcom/google/android/gms/internal/yt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/zzab;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->qOV:Lcom/google/android/gms/internal/yt;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/location/internal/zzab;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    return-void
.end method
