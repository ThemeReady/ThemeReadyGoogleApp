.class public Lcom/google/android/gms/location/places/c;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a",
        "<",
        "Lcom/google/android/gms/location/places/b;",
        ">;",
        "Lcom/google/android/gms/common/api/t;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/c;->pec:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->pcY:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/n;->vx(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/places/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/location/places/c;->pec:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->aU(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/c;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
