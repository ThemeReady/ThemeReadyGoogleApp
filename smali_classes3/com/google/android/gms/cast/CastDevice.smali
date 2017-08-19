.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qCZ:Ljava/lang/String;

.field public qDa:Ljava/lang/String;

.field public qDb:Ljava/net/Inet4Address;

.field public qDc:Ljava/lang/String;

.field public qDd:Ljava/lang/String;

.field public qDe:Ljava/lang/String;

.field public qDf:I

.field public qDg:Ljava/util/List;

.field public qDh:I

.field public qDi:Ljava/lang/String;

.field public qDj:Ljava/lang/String;

.field public qDk:I

.field public qky:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->rM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->rM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDa:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDa:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/net/Inet4Address;

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDb:Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->rM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDc:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->rM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDd:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->rM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDe:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->qDf:I

    if-eqz p7, :cond_1

    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->qDg:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->qDh:I

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->qky:I

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/cast/CastDevice;->rM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->qDi:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->qDj:Ljava/lang/String;

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->qDk:I

    return-void

    :catch_0
    move-exception v1

    const-string v2, "CastDevice"

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->qDa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to convert host address ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") to ipaddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static aT(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    goto :goto_0
.end method

.method private static rM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/cast/CastDevice;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDb:Ljava/net/Inet4Address;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDb:Ljava/net/Inet4Address;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDe:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDe:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDf:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDf:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDg:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDh:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDh:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qky:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->qky:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->qDk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ye;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hasCapability(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->qDh:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\"%s\" (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->qDc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qCZ:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDa:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDc:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDd:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDe:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 12
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDf:I

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDg:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x9

    .line 16
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDh:I

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 18
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qky:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDi:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDj:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->qDk:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
