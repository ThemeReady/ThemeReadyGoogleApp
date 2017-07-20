.class Lcom/google/android/gms/internal/nn;
.super Lcom/google/android/gms/internal/ni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ni",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public rap:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ni;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/nn;->rap:Z

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

.method protected final a(Lcom/google/android/gms/internal/nd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/no;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/no;-><init>(Lcom/google/android/gms/internal/nn;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nn;->rap:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/nd;->a(Lcom/google/android/gms/internal/nb;Z)V

    return-void
.end method
