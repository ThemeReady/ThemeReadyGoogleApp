.class public Lcom/google/android/gms/internal/aeu;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qcS:Ljava/lang/String;

.field public final qcg:Lcom/google/android/gms/internal/axe;

.field public final rnH:Lcom/google/android/gms/internal/aex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aex;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aeu;->qcg:Lcom/google/android/gms/internal/axe;

    iput-object p2, p0, Lcom/google/android/gms/internal/aeu;->rnH:Lcom/google/android/gms/internal/aex;

    iput-object p3, p0, Lcom/google/android/gms/internal/aeu;->qcS:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/aew;->rnJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aeu;->rnH:Lcom/google/android/gms/internal/aex;

    iget-object v1, p0, Lcom/google/android/gms/internal/aeu;->qcS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aex;->sk(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aev;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aev;-><init>(Lcom/google/android/gms/internal/aeu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/aev;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aev;-><init>(Lcom/google/android/gms/internal/aeu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aeu;->rnH:Lcom/google/android/gms/internal/aex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aex;->abort()V

    return-void
.end method
