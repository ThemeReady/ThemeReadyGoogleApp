.class public final Lcom/google/android/gms/people/protomodel/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/protomodel/zzf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mValue:Ljava/lang/String;

.field public final rZr:Lcom/google/android/gms/people/protomodel/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/protomodel/c;

    invoke-direct {v0}, Lcom/google/android/gms/people/protomodel/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/protomodel/zzp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zzh;->rZr:Lcom/google/android/gms/people/protomodel/zzp;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzh;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

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

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzh;->rZr:Lcom/google/android/gms/people/protomodel/zzp;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzh;->mValue:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
