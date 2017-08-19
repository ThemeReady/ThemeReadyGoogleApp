.class public final Lcom/google/android/gms/location/places/personalized/a;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/l;->xR(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/personalized/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 7
    iget v1, p2, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 8
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mJ(Z)V

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/a;->eYE:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/a;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
