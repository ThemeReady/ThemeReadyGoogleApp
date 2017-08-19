.class public Lcom/google/android/gms/location/places/c;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/c;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/l;->xR(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/places/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/location/places/c;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/r;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/c;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
