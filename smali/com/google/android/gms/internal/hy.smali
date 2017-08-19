.class final Lcom/google/android/gms/internal/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/s;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final qVd:Landroid/os/ParcelFileDescriptor;

.field public final qVe:Z

.field public final qen:I

.field public final qeo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->qVd:Landroid/os/ParcelFileDescriptor;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/hy;->qVe:Z

    iput p4, p0, Lcom/google/android/gms/internal/hy;->qen:I

    iput p5, p0, Lcom/google/android/gms/internal/hy;->qeo:I

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/hy;->qeo:I

    return v0
.end method

.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->qVd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/hy;->qen:I

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->qVd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->qVd:Landroid/os/ParcelFileDescriptor;

    .line 2
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
