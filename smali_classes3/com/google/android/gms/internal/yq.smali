.class Lcom/google/android/gms/internal/yq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qgA:Ljava/lang/Runnable;

.field public final synthetic rkg:Lcom/google/android/gms/internal/yo;

.field public final rkh:Lcom/google/android/gms/internal/alh;

.field public final rki:Lcom/google/android/gms/internal/apy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yo;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yq;->rkg:Lcom/google/android/gms/internal/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/yq;->rkh:Lcom/google/android/gms/internal/alh;

    iput-object p3, p0, Lcom/google/android/gms/internal/yq;->rki:Lcom/google/android/gms/internal/apy;

    iput-object p4, p0, Lcom/google/android/gms/internal/yq;->qgA:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->rki:Lcom/google/android/gms/internal/apy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->rwq:Lcom/google/android/gms/internal/aza;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->rkh:Lcom/google/android/gms/internal/alh;

    iget-object v1, p0, Lcom/google/android/gms/internal/yq;->rki:Lcom/google/android/gms/internal/apy;

    iget-object v1, v1, Lcom/google/android/gms/internal/apy;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->bw(Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->rki:Lcom/google/android/gms/internal/apy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/apy;->rwr:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->rkh:Lcom/google/android/gms/internal/alh;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->qgA:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->qgA:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->rkh:Lcom/google/android/gms/internal/alh;

    iget-object v1, p0, Lcom/google/android/gms/internal/yq;->rki:Lcom/google/android/gms/internal/apy;

    iget-object v1, v1, Lcom/google/android/gms/internal/apy;->rwq:Lcom/google/android/gms/internal/aza;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/alh;->rrQ:Lcom/google/android/gms/internal/apz;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/alh;->rrQ:Lcom/google/android/gms/internal/apz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apz;->b(Lcom/google/android/gms/internal/aza;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->rkh:Lcom/google/android/gms/internal/alh;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sF(Ljava/lang/String;)V

    goto :goto_2
.end method
