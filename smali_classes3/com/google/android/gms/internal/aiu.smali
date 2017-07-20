.class Lcom/google/android/gms/internal/aiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rqH:Lcom/google/android/gms/internal/ain;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ain;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aiu;->rqH:Lcom/google/android/gms/internal/ain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->rqH:Lcom/google/android/gms/internal/ain;

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
