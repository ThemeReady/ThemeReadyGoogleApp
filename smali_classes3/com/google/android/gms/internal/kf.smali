.class final Lcom/google/android/gms/internal/kf;
.super Lcom/google/android/gms/internal/ki;


# instance fields
.field public final qVI:Lcom/google/android/gms/internal/abk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/abk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ki;-><init>(Lcom/google/android/gms/internal/yt;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/kf;->qVI:Lcom/google/android/gms/internal/abk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->qVI:Lcom/google/android/gms/internal/abk;

    new-instance v1, Lcom/google/android/gms/internal/kg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/kg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abn;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->qVI:Lcom/google/android/gms/internal/abk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->qVI:Lcom/google/android/gms/internal/abk;

    new-instance v1, Lcom/google/android/gms/internal/kh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abn;)V

    :cond_0
    return-void
.end method
