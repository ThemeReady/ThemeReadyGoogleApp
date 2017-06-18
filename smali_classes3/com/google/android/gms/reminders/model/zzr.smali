.class public Lcom/google/android/gms/reminders/model/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Location;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mVersionCode:I

.field public final pTr:Ljava/lang/Double;

.field public final pTs:Ljava/lang/Double;

.field public final pTt:Ljava/lang/Integer;

.field public final pTu:Ljava/lang/Integer;

.field public final pTw:Ljava/lang/String;

.field public final pTy:Ljava/lang/String;

.field public final pUX:Lcom/google/android/gms/reminders/model/zzp;

.field public final pUY:Lcom/google/android/gms/reminders/model/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ao;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzp;Ljava/lang/String;Lcom/google/android/gms/reminders/model/zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTr:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzr;->pTs:Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzr;->pTt:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzr;->pTu:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzr;->pUX:Lcom/google/android/gms/reminders/model/zzp;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzr;->pTw:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzr;->pUY:Lcom/google/android/gms/reminders/model/zzb;

    iput-object p10, p0, Lcom/google/android/gms/reminders/model/zzr;->pTy:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/reminders/model/zzr;->mVersionCode:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Location;)V
    .locals 11

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzj()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzk()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzl()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzm()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzn()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzp()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v8

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzq()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/reminders/model/zzr;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzr;->pTr:Ljava/lang/Double;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTs:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzr;->pTt:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzr;->pTu:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzr;->pTw:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzr;->pTy:Ljava/lang/String;

    if-eqz p10, :cond_0

    check-cast p6, Lcom/google/android/gms/reminders/model/zzp;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzr;->pUX:Lcom/google/android/gms/reminders/model/zzp;

    check-cast p8, Lcom/google/android/gms/reminders/model/zzb;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzr;->pUY:Lcom/google/android/gms/reminders/model/zzb;

    return-void

    :cond_0
    if-nez p6, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pUX:Lcom/google/android/gms/reminders/model/zzp;

    if-nez p8, :cond_2

    move-object p8, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzp;

    invoke-direct {v0, p6}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Lcom/google/android/gms/reminders/model/FeatureIdProto;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/model/zzb;

    invoke-direct {v1, p8}, Lcom/google/android/gms/reminders/model/zzb;-><init>(Lcom/google/android/gms/reminders/model/Address;)V

    move-object p8, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/Location;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzj()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzj()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzk()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzk()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzl()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzl()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzm()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzm()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzn()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzn()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzp()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzp()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->bzq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/google/android/gms/reminders/model/Location;)I
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzj()Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzk()Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzl()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzm()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzn()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzp()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bzq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bzj()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pTr:Ljava/lang/Double;

    return-object v0
.end method

.method public final bzk()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pTs:Ljava/lang/Double;

    return-object v0
.end method

.method public final bzl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pTt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bzm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pTu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bzn()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pUX:Lcom/google/android/gms/reminders/model/zzp;

    return-object v0
.end method

.method public final bzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pTw:Ljava/lang/String;

    return-object v0
.end method

.method public final bzp()Lcom/google/android/gms/reminders/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pUY:Lcom/google/android/gms/reminders/model/zzb;

    return-object v0
.end method

.method public final bzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->pTy:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Location;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzr;->a(Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/Location;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    .line 30
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzr;->d(Lcom/google/android/gms/reminders/model/Location;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/reminders/model/zzr;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTr:Ljava/lang/Double;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTs:Ljava/lang/Double;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTt:Ljava/lang/Integer;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTu:Ljava/lang/Integer;

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pUX:Lcom/google/android/gms/reminders/model/zzp;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTw:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pTy:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzr;->pUY:Lcom/google/android/gms/reminders/model/zzb;

    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
