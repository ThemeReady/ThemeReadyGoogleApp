.class public Lcom/google/android/gms/internal/zzaez$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaez$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pow:J

.field public final pox:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaez$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    cmp-long v0, p3, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzaez$zza;->pow:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzaez$zza;->pox:J

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p0, p1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaez$zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzaez$zza;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaez$zza;->pow:J

    .line 5
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaez$zza;->pow:J

    .line 6
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaez$zza;->pox:J

    .line 7
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaez$zza;->pox:J

    .line 8
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaez$zza;->pow:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaez$zza;->pox:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

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
    .line 9
    .line 11
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 12
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaez$zza;->pow:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaez$zza;->pox:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
