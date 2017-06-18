.class Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/udc/f;


# instance fields
.field public final synthetic paz:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ll;->paz:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/google/android/gms/udc/ConsentFlowConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UdcApiImpl: No consent flow activity can be launched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->paz:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
