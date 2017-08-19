.class final Lcom/google/android/gms/internal/ayc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rMx:Lcom/google/android/gms/internal/aye;

.field public synthetic rMy:Lcom/google/android/gms/internal/ayf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aye;Lcom/google/android/gms/internal/ayf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayc;->rMx:Lcom/google/android/gms/internal/aye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayc;->rMy:Lcom/google/android/gms/internal/ayf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayc;->rMx:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayc;->rMy:Lcom/google/android/gms/internal/ayf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->b(Lcom/google/android/gms/internal/ayf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
