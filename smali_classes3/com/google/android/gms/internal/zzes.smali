.class public final Lcom/google/android/gms/internal/zzes;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final rDJ:Lcom/google/android/gms/internal/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/akk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ec;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ec;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->rDJ:Lcom/google/android/gms/internal/ec;

    return-void
.end method

.method constructor <init>([B)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ec;-><init>()V

    .line 2
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ec;
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->rDJ:Lcom/google/android/gms/internal/ec;

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
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzes;->rDJ:Lcom/google/android/gms/internal/ec;

    invoke-static {v2}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
