.class final Lcom/google/android/gms/internal/bh;
.super Lcom/google/android/gms/internal/bc;


# instance fields
.field public qOi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/common/api/p;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/bh;->qOi:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ax;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/bi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/bh;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/bh;->qOi:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/av;Z)V

    return-void
.end method
