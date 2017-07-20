.class Lcom/google/android/gms/ads/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qeY:Lcom/google/android/gms/ads/internal/k;

.field public final synthetic qeZ:Lcom/google/android/gms/internal/asq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/internal/asq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->qeY:Lcom/google/android/gms/ads/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->qeZ:Lcom/google/android/gms/internal/asq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/m;->qeY:Lcom/google/android/gms/ads/internal/k;

    new-instance v0, Lcom/google/android/gms/internal/asp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->qeZ:Lcom/google/android/gms/internal/asq;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/asp;-><init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/abf;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/k;->b(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
