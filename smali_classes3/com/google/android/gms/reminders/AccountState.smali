.class public Lcom/google/android/gms/reminders/AccountState;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final saw:[Z

.field public final sax:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/k;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([Z[Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/AccountState;->saw:[Z

    iput-object p2, p0, Lcom/google/android/gms/reminders/AccountState;->sax:[Z

    return-void
.end method


# virtual methods
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

    iget-object v2, p0, Lcom/google/android/gms/reminders/AccountState;->saw:[Z

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[ZZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/reminders/AccountState;->sax:[Z

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[ZZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
