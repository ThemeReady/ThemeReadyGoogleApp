.class Lcom/google/android/gms/internal/zo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rkH:Lcom/google/android/gms/internal/zn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zo;->rkH:Lcom/google/android/gms/internal/zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zo;->rkH:Lcom/google/android/gms/internal/zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->rkG:Lcom/google/android/gms/internal/zm;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zm;->qfA:Lcom/google/android/gms/internal/xs;

    .line 3
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zo;->rkH:Lcom/google/android/gms/internal/zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->rkG:Lcom/google/android/gms/internal/zm;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/zm;->qfA:Lcom/google/android/gms/internal/xs;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xs;->db(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
