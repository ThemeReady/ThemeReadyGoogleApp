.class Lcom/google/android/gms/internal/agc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rob:Lcom/google/android/gms/internal/agd;

.field public final synthetic roc:Lcom/google/android/gms/internal/age;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agd;Lcom/google/android/gms/internal/age;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agc;->rob:Lcom/google/android/gms/internal/agd;

    iput-object p2, p0, Lcom/google/android/gms/internal/agc;->roc:Lcom/google/android/gms/internal/age;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agc;->rob:Lcom/google/android/gms/internal/agd;

    iget-object v1, p0, Lcom/google/android/gms/internal/agc;->roc:Lcom/google/android/gms/internal/age;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agd;->b(Lcom/google/android/gms/internal/age;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
