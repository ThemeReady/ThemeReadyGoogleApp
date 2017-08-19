.class final Lcom/google/android/gms/internal/aqv;
.super Lcom/google/android/gms/internal/apc;


# instance fields
.field public synthetic rIz:Lcom/google/android/gms/internal/aqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqv;->rIz:Lcom/google/android/gms/internal/aqu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apc;-><init>()V

    return-void
.end method


# virtual methods
.method public final dc(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aqv;->rIz:Lcom/google/android/gms/internal/aqu;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->qrC:Lcom/google/android/gms/ads/l;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/aqv;->rIz:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqu;->byu()Lcom/google/android/gms/internal/aql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/aql;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/apc;->dc(I)V

    return-void
.end method

.method public final lZ()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqv;->rIz:Lcom/google/android/gms/internal/aqu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->qrC:Lcom/google/android/gms/ads/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aqv;->rIz:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqu;->byu()Lcom/google/android/gms/internal/aql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/aql;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/apc;->lZ()V

    return-void
.end method
