.class public final Lcom/google/android/gms/internal/yk;
.super Lcom/google/android/gms/internal/yi;


# instance fields
.field public rjD:Lcom/google/android/gms/internal/ys;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ys;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/yi;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/yk;->rjD:Lcom/google/android/gms/internal/ys;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aau;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/yk;->rjD:Lcom/google/android/gms/internal/ys;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zn;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/yk;->rjD:Lcom/google/android/gms/internal/ys;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/zn;->rkY:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/zo;-><init>(Lcom/google/android/gms/internal/zn;Lcom/google/android/gms/internal/za;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/common/api/u;)V

    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/yk;->rjD:Lcom/google/android/gms/internal/ys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ys;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
