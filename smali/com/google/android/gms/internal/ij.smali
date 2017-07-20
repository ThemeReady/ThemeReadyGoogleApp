.class abstract Lcom/google/android/gms/internal/ij;
.super Lcom/google/android/gms/people/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/aa",
        "<",
        "Lcom/google/android/gms/people/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
