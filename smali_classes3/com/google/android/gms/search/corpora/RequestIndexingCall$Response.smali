.class public Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qxV:Lcom/google/android/gms/common/api/Status;

.field public seZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/corpora/o;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->seZ:Z

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->seZ:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
