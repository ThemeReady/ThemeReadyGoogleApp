.class final Lcom/google/android/gms/internal/aon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qpn:Ljava/lang/Runnable;

.field public final rHw:Lcom/google/android/gms/internal/auc;

.field public final rHx:Lcom/google/android/gms/internal/ayd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aon;->rHw:Lcom/google/android/gms/internal/auc;

    iput-object p2, p0, Lcom/google/android/gms/internal/aon;->rHx:Lcom/google/android/gms/internal/ayd;

    iput-object p3, p0, Lcom/google/android/gms/internal/aon;->qpn:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->rHx:Lcom/google/android/gms/internal/ayd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayd;->rMA:Lcom/google/android/gms/internal/ly;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->rHw:Lcom/google/android/gms/internal/auc;

    iget-object v1, p0, Lcom/google/android/gms/internal/aon;->rHx:Lcom/google/android/gms/internal/ayd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayd;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->bA(Ljava/lang/Object;)V

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->rHx:Lcom/google/android/gms/internal/ayd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ayd;->rMB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->rHw:Lcom/google/android/gms/internal/auc;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->qpn:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->qpn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->rHw:Lcom/google/android/gms/internal/auc;

    iget-object v1, p0, Lcom/google/android/gms/internal/aon;->rHx:Lcom/google/android/gms/internal/ayd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayd;->rMA:Lcom/google/android/gms/internal/ly;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/auc;->rKL:Lcom/google/android/gms/internal/aze;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/auc;->rKL:Lcom/google/android/gms/internal/aze;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aze;->a(Lcom/google/android/gms/internal/ly;)V

    goto :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->rHw:Lcom/google/android/gms/internal/auc;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->sn(Ljava/lang/String;)V

    goto :goto_2
.end method
