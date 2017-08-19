.class abstract Lcom/google/android/gms/internal/cd;
.super Lcom/google/android/gms/internal/cj;


# instance fields
.field public qOK:Lcom/google/android/gms/internal/cf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cj;-><init>(Lcom/google/android/gms/common/api/p;)V

    new-instance v0, Lcom/google/android/gms/internal/cf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/cd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cd;->qOK:Lcom/google/android/gms/internal/cf;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ce;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ce;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
