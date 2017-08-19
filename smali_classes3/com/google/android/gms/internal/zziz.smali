.class public final Lcom/google/android/gms/internal/zziz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final qXF:Landroid/location/Location;

.field public final rHh:J

.field public final rHi:I

.field public final rHj:Ljava/util/List;

.field public final rHk:Z

.field public final rHl:I

.field public final rHm:Z

.field public final rHn:Ljava/lang/String;

.field public final rHo:Lcom/google/android/gms/internal/zzmb;

.field public final rHp:Ljava/lang/String;

.field public final rHq:Landroid/os/Bundle;

.field public final rHr:Landroid/os/Bundle;

.field public final rHs:Ljava/util/List;

.field public final rHt:Ljava/lang/String;

.field public final rHu:Ljava/lang/String;

.field public final rHv:Z

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zziz;->versionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zziz;->rHh:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/zziz;->rHi:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    iput p8, p0, Lcom/google/android/gms/internal/zziz;->rHl:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    iput-object p12, p0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p14, Landroid/os/Bundle;

    invoke-direct/range {p14 .. p14}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zziz;->rHv:Z

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/zziz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/zziz;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zziz;

    iget v1, p0, Lcom/google/android/gms/internal/zziz;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/zziz;->versionCode:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zziz;->rHh:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zziz;->rHh:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zziz;->rHi:I

    iget v2, p1, Lcom/google/android/gms/internal/zziz;->rHi:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zziz;->rHk:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zziz;->rHl:I

    iget v2, p1, Lcom/google/android/gms/internal/zziz;->rHl:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zziz;->rHm:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zziz;->rHv:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zziz;->rHv:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zziz;->rHh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->rHi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->rHl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->rHv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zziz;->rHh:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->rHi:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->rHl:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->rHv:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
