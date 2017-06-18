.class public Lcom/google/android/gms/reminders/model/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/ChainInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final pSZ:Ljava/lang/String;

.field public final pUQ:Lcom/google/android/gms/reminders/model/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ai;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/reminders/model/zzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzf;->pSZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzf;->pUQ:Lcom/google/android/gms/reminders/model/zzp;

    iput p1, p0, Lcom/google/android/gms/reminders/model/zzf;->mVersionCode:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/ChainInfo;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->byP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->byQ()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/reminders/model/zzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/reminders/model/FeatureIdProto;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/reminders/model/FeatureIdProto;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/reminders/model/zzf;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzf;->pSZ:Ljava/lang/String;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/google/android/gms/reminders/model/zzp;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzf;->pUQ:Lcom/google/android/gms/reminders/model/zzp;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Lcom/google/android/gms/reminders/model/FeatureIdProto;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/ChainInfo;)I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->byP()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->byQ()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/ChainInfo;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->byP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->byP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->byQ()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->byQ()Lcom/google/android/gms/reminders/model/FeatureIdProto;

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


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final byP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzf;->pSZ:Ljava/lang/String;

    return-object v0
.end method

.method public final byQ()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzf;->pUQ:Lcom/google/android/gms/reminders/model/zzp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/ChainInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/ChainInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzf;->a(Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/ChainInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzf;->a(Lcom/google/android/gms/reminders/model/ChainInfo;)I

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

    iget v2, p0, Lcom/google/android/gms/reminders/model/zzf;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzf;->pSZ:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzf;->pUQ:Lcom/google/android/gms/reminders/model/zzp;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
