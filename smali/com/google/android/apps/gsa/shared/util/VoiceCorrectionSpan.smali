.class public final Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final idw:[Ljava/lang/String;

.field public final idx:Ljava/lang/String;

.field public final idy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/bw;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;-><init>([Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idw:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idx:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idy:F

    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idw:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idw:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idw:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idw:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VoiceCorrectionSpan["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idw:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 16
    return-void
.end method
