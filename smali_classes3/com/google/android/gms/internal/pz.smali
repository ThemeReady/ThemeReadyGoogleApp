.class final Lcom/google/android/gms/internal/pz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public synthetic rbd:Lcom/google/android/gms/internal/us;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pz;->rbd:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "Failed to connect to SafetyNet API"

    invoke-static {v0}, Lcom/google/android/gms/internal/qe;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pz;->rbd:Lcom/google/android/gms/internal/us;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    return-void
.end method
