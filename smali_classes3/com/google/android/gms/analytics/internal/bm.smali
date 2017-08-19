.class final Lcom/google/android/gms/analytics/internal/bm;
.super Lcom/google/android/gms/analytics/internal/r;


# instance fields
.field public synthetic qud:Lcom/google/android/gms/analytics/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bl;Lcom/google/android/gms/analytics/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bm;->qud:Lcom/google/android/gms/analytics/internal/bl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qud:Lcom/google/android/gms/analytics/internal/bl;

    .line 3
    new-instance v1, Lcom/google/android/gms/analytics/internal/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/internal/f;-><init>(Lcom/google/android/gms/analytics/internal/bl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/bl;->a(Lcom/google/android/gms/analytics/internal/v;)V

    .line 4
    return-void
.end method
