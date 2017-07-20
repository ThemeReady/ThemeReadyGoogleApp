.class Lcom/google/android/gms/internal/bco;
.super Lcom/google/android/gms/internal/bdb;


# instance fields
.field public final synthetic rHm:Lcom/google/android/gms/common/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcz;Lcom/google/android/gms/common/internal/p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/bco;->rHm:Lcom/google/android/gms/common/internal/p;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bdb;-><init>(Lcom/google/android/gms/internal/bcz;)V

    return-void
.end method


# virtual methods
.method public final bLl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->rHm:Lcom/google/android/gms/common/internal/p;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
