.class final Lcom/google/android/gms/internal/alw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rEU:Lcom/google/android/gms/internal/alq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alw;->rEU:Lcom/google/android/gms/internal/alq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/alw;->rEU:Lcom/google/android/gms/internal/alq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/alq;->rEH:Lcom/google/android/gms/internal/ald;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ald;->M(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alw;->rEU:Lcom/google/android/gms/internal/alq;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/alq;->rEH:Lcom/google/android/gms/internal/ald;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/alw;->rEU:Lcom/google/android/gms/internal/alq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ald;->a(Lcom/google/android/gms/internal/alz;)V

    goto :goto_0
.end method
