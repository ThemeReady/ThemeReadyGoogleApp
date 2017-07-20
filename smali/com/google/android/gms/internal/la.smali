.class public abstract Lcom/google/android/gms/internal/la;
.super Lcom/google/android/gms/internal/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        "C:",
        "Lcom/google/android/gms/internal/kz",
        "<*>;>",
        "Lcom/google/android/gms/internal/bbi",
        "<TR;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/common/api/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/kz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/la;->a(Lcom/google/android/gms/internal/kz;)V

    return-void
.end method

.method public abstract a(Lcom/google/android/gms/internal/kz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public final synthetic bm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/t;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bbi;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
