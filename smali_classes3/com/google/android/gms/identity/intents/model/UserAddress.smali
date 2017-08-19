.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public name:Ljava/lang/String;

.field public qNb:Ljava/lang/String;

.field public qNc:Ljava/lang/String;

.field public qNd:Ljava/lang/String;

.field public qNe:Ljava/lang/String;

.field public qNf:Ljava/lang/String;

.field public qNg:Ljava/lang/String;

.field public qNh:Ljava/lang/String;

.field public qNi:Ljava/lang/String;

.field public qNj:Ljava/lang/String;

.field public qNk:Ljava/lang/String;

.field public qNl:Ljava/lang/String;

.field public qNm:Z

.field public qNn:Ljava/lang/String;

.field public qNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/identity/intents/model/a;

    invoke-direct {v0}, Lcom/google/android/gms/identity/intents/model/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNe:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNk:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNl:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNm:Z

    iput-object p14, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNn:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNo:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNd:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNe:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNg:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNh:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNk:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNl:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNn:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->qNo:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
