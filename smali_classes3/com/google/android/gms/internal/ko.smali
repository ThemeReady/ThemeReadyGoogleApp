.class Lcom/google/android/gms/internal/ko;
.super Lcom/google/android/gms/internal/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kj",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public pyP:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ko;->pyP:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 1
    .line 3
    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ke;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/kp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kp;-><init>(Lcom/google/android/gms/internal/ko;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ko;->pyP:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kc;Z)V

    return-void
.end method
