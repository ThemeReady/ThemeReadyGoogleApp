.class public abstract Lcom/google/android/gms/location/places/p;
.super Lcom/google/android/gms/location/places/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/q;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/c;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->wM(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
