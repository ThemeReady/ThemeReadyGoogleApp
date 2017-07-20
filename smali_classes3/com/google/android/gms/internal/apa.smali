.class Lcom/google/android/gms/internal/apa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qeZ:Lcom/google/android/gms/internal/asq;

.field public final synthetic rvz:Lcom/google/android/gms/internal/aoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/asq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apa;->rvz:Lcom/google/android/gms/internal/aoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/apa;->qeZ:Lcom/google/android/gms/internal/asq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/anx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->qeZ:Lcom/google/android/gms/internal/asq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/anx;->a(Lcom/google/android/gms/internal/asq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoz;->b(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoz;->b(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->rvz:Lcom/google/android/gms/internal/aoz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/ahp;)Lcom/google/android/gms/internal/ahp;

    :cond_0
    return-void
.end method
