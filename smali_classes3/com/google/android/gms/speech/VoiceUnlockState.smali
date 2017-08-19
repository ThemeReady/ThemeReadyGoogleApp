.class public Lcom/google/android/gms/speech/VoiceUnlockState;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public kfQ:Z

.field public mVersionCode:I

.field public sfN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/speech/f;

    invoke-direct {v0}, Lcom/google/android/gms/speech/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/speech/VoiceUnlockState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/speech/VoiceUnlockState;->mVersionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/speech/VoiceUnlockState;->kfQ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/speech/VoiceUnlockState;->sfN:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/speech/VoiceUnlockState;->kfQ:Z

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/speech/VoiceUnlockState;->sfN:Z

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/speech/VoiceUnlockState;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
