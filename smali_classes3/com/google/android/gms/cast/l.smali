.class Lcom/google/android/gms/cast/l;
.super Lcom/google/android/gms/internal/azv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/azv",
        "<",
        "Lcom/google/android/gms/cast/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/azv;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/m;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/azz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/l;->a(Lcom/google/android/gms/internal/azz;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/azz;)V
    .locals 0

    return-void
.end method
