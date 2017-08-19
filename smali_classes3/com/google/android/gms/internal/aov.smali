.class abstract Lcom/google/android/gms/internal/aov;
.super Ljava/lang/Object;


# instance fields
.field public synthetic rHZ:Lcom/google/android/gms/internal/aou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aov;->rHZ:Lcom/google/android/gms/internal/aou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;
.end method

.method protected abstract bLo()Ljava/lang/Object;
.end method

.method protected final bLp()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/aov;->rHZ:Lcom/google/android/gms/internal/aou;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aou;->bLn()Lcom/google/android/gms/internal/aqa;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    const-string v1, "ClientApi class cannot be loaded."

    invoke-static {v1}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aov;->a(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot invoke local loader using ClientApi class"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final bLq()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aov;->bLo()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
