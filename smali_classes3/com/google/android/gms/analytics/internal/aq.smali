.class Lcom/google/android/gms/analytics/internal/aq;
.super Lcom/google/android/gms/analytics/internal/bf;


# instance fields
.field public final synthetic qne:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aq;->qne:Lcom/google/android/gms/analytics/internal/ap;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/bf;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aq;->qne:Lcom/google/android/gms/analytics/internal/ap;

    .line 3
    new-instance v1, Lcom/google/android/gms/analytics/internal/at;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/internal/at;-><init>(Lcom/google/android/gms/analytics/internal/ap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/bj;)V

    .line 4
    return-void
.end method
