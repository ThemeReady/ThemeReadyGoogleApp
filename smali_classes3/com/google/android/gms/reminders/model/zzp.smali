.class public final Lcom/google/android/gms/reminders/model/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/FeatureIdProto;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final scp:Ljava/lang/Long;

.field public final scq:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/an;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/FeatureIdProto;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOs()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOt()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Ljava/lang/Long;Ljava/lang/Long;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzp;->scp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzp;->scq:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/FeatureIdProto;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOs()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOt()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/FeatureIdProto;Lcom/google/android/gms/reminders/model/FeatureIdProto;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOs()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOs()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOt()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bOt()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bOs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzp;->scp:Ljava/lang/Long;

    return-object v0
.end method

.method public final bOt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzp;->scq:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/FeatureIdProto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/FeatureIdProto;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzp;->a(Lcom/google/android/gms/reminders/model/FeatureIdProto;Lcom/google/android/gms/reminders/model/FeatureIdProto;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzp;->a(Lcom/google/android/gms/reminders/model/FeatureIdProto;)I

    move-result v0

    return v0
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
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzp;->scp:Ljava/lang/Long;

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzp;->scq:Ljava/lang/Long;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
