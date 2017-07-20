.class public final Lcom/google/android/gms/internal/ayz;
.super Lcom/google/android/gms/internal/ays;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ays",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ays;-><init>(Lcom/google/android/gms/internal/bbj;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayz;->qZV:Lcom/google/android/gms/internal/bbj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method
