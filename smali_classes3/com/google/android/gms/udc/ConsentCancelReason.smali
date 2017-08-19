.class public Lcom/google/android/gms/udc/ConsentCancelReason;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final skH:I

.field public final skI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/h;

    invoke-direct {v0}, Lcom/google/android/gms/udc/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/ConsentCancelReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skH:I

    iput-boolean p2, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skI:Z

    return-void
.end method

.method public static bq(Landroid/content/Intent;)Lcom/google/android/gms/udc/ConsentCancelReason;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "udc.consent.cancelReason"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "udc.consent.cancelReason"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/ConsentCancelReason;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/udc/ConsentCancelReason;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/udc/ConsentCancelReason;

    iget v1, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skH:I

    iget v2, p1, Lcom/google/android/gms/udc/ConsentCancelReason;->skH:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skI:Z

    iget-boolean v2, p1, Lcom/google/android/gms/udc/ConsentCancelReason;->skI:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skH:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "CancelAction"

    iget v2, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "HadErrors"

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skH:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentCancelReason;->skI:Z

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
