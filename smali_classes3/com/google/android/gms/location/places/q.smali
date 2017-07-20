.class public abstract Lcom/google/android/gms/location/places/q;
.super Lcom/google/android/gms/location/places/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/google/android/gms/location/places/r",
        "<",
        "Lcom/google/android/gms/location/places/c;",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/r;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/places/c;

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->qwY:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->wx(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 5
    return-object v0
.end method
