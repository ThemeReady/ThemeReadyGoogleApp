.class public Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mVersionCode:I

.field public qsL:Ljava/lang/String;

.field public sfK:F

.field public sfL:I

.field public sfM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/speech/e;

    invoke-direct {v0}, Lcom/google/android/gms/speech/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;-><init>(IFILjava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(IFILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->sfK:F

    iput p3, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->sfL:I

    iput-object p4, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->qsL:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->sfM:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->sfK:F

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->sfL:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->qsL:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->sfM:Z

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
