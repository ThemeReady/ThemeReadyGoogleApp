.class public Lcom/google/android/gms/location/places/f;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final rTm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/l;->xR(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/f;->eYE:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qFn:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qFn:Landroid/os/Bundle;

    .line 7
    const-string v1, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/f;->rTm:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/f;->rTm:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/f;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/location/places/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/location/places/f;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 10
    return-object v0
.end method
