.class public final Lcom/google/android/gms/wallet/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public name:Ljava/lang/String;

.field public qNb:Ljava/lang/String;

.field public qNc:Ljava/lang/String;

.field public qNd:Ljava/lang/String;

.field public qNi:Ljava/lang/String;

.field public qNj:Ljava/lang/String;

.field public qNl:Ljava/lang/String;

.field public qNm:Z

.field public qNn:Ljava/lang/String;

.field public snt:Ljava/lang/String;

.field public snu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/j;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/zza;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/zza;->qNb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/zza;->qNc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/zza;->qNd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/zza;->qNi:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/zza;->snt:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/zza;->snu:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/zza;->qNj:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/zza;->qNl:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/zza;->qNm:Z

    iput-object p11, p0, Lcom/google/android/gms/wallet/zza;->qNn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNd:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->snt:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->snu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNl:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/zza;->qNm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/wallet/zza;->qNn:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
