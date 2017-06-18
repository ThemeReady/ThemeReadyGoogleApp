.class Lcom/google/android/gms/location/internal/c;
.super Lcom/google/android/gms/location/internal/d;


# instance fields
.field public final synthetic pJW:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/c;->pJW:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/d;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/c;->pJW:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->buq()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/z;->d(Landroid/app/PendingIntent;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/c;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void
.end method
