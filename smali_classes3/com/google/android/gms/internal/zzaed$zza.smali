.class public Lcom/google/android/gms/internal/zzaed$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaed$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:I

.field public final pnD:I

.field public final pnE:Lcom/google/android/gms/internal/zzaez;

.field public final pnF:Lcom/google/android/gms/internal/zzaer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaed$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/zzaez;Lcom/google/android/gms/internal/zzaer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnD:I

    iput p2, p0, Lcom/google/android/gms/internal/zzaed$zza;->name:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnE:Lcom/google/android/gms/internal/zzaez;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnF:Lcom/google/android/gms/internal/zzaer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaed$zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzaed$zza;

    iget v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnD:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaed$zza;->pnD:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->name:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaed$zza;->name:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnE:Lcom/google/android/gms/internal/zzaez;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaed$zza;->pnE:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnF:Lcom/google/android/gms/internal/zzaer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaed$zza;->pnF:Lcom/google/android/gms/internal/zzaer;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->name:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnE:Lcom/google/android/gms/internal/zzaez;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnF:Lcom/google/android/gms/internal/zzaer;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnD:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->name:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnE:Lcom/google/android/gms/internal/zzaez;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed$zza;->pnF:Lcom/google/android/gms/internal/zzaer;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
