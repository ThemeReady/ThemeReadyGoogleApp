.class Lcom/google/android/gms/internal/sz;
.super Lcom/google/android/gms/internal/tm;


# instance fields
.field public final synthetic pHL:Lcom/google/android/gms/common/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tk;Lcom/google/android/gms/common/internal/o;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/sz;->pHL:Lcom/google/android/gms/common/internal/o;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/tk;)V

    return-void
.end method


# virtual methods
.method public final bxn()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->pHL:Lcom/google/android/gms/common/internal/o;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
