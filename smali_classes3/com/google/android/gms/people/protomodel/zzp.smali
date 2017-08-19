.class public final Lcom/google/android/gms/people/protomodel/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mVersionCode:I

.field public final rZG:Ljava/lang/Integer;

.field public final rZH:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/protomodel/g;

    invoke-direct {v0}, Lcom/google/android/gms/people/protomodel/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzp;->rZG:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zzp;->rZH:Ljava/lang/Boolean;

    iput p1, p0, Lcom/google/android/gms/people/protomodel/zzp;->mVersionCode:I

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
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/people/protomodel/zzp;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzp;->rZG:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzp;->rZH:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
