.class public final Lcom/google/android/gms/reminders/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final sei:Lcom/google/android/gms/reminders/zzc;


# instance fields
.field public final sej:Ljava/lang/String;

.field public final sek:Ljava/lang/String;

.field public final sel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/reminders/l;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/reminders/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/reminders/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/reminders/zzc;->sei:Lcom/google/android/gms/reminders/zzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/zzc;->sej:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/reminders/zzc;->sek:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/reminders/zzc;->sel:Z

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

    iget-object v2, p0, Lcom/google/android/gms/reminders/zzc;->sej:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/reminders/zzc;->sek:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/reminders/zzc;->sel:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
