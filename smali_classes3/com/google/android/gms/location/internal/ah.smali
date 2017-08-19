.class final Lcom/google/android/gms/location/internal/ah;
.super Lcom/google/android/gms/location/internal/ai;


# instance fields
.field public synthetic rSM:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/ah;->rSM:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/ai;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ah;->rSM:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDY()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/m;->c(Landroid/app/PendingIntent;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/ah;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
