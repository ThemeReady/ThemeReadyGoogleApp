.class public Lcom/google/android/gms/internal/zzch;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rfP:Lcom/google/android/gms/internal/rc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/rc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzch;->rfP:Lcom/google/android/gms/internal/rc;

    return-void
.end method

.method constructor <init>([B)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/rc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rc;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/sp; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzch;->rfP:Lcom/google/android/gms/internal/rc;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "InterestRecordStub"

    const-string v3, "Could not deserialize interest bytes."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzch;->rfP:Lcom/google/android/gms/internal/rc;

    invoke-static {v2}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
