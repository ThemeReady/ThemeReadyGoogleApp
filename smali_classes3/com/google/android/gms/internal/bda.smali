.class final Lcom/google/android/gms/internal/bda;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rPX:Lcom/google/android/gms/internal/bcw;

.field public synthetic rQb:Lcom/google/android/gms/internal/asp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcw;Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bda;->rPX:Lcom/google/android/gms/internal/bcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/bda;->rQb:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 3

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/bda;->rPX:Lcom/google/android/gms/internal/bcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/bda;->rQb:Lcom/google/android/gms/internal/asp;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/bcw;->a(Lcom/google/android/gms/internal/bcw;Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V

    return-void
.end method
