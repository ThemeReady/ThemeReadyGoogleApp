.class abstract Lcom/google/android/gms/internal/cg;
.super Lcom/google/android/gms/internal/cj;


# instance fields
.field public qON:Lcom/google/android/gms/internal/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cj;-><init>(Lcom/google/android/gms/common/api/p;)V

    new-instance v0, Lcom/google/android/gms/internal/ci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ci;-><init>(Lcom/google/android/gms/internal/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cg;->qON:Lcom/google/android/gms/internal/ci;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ch;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
