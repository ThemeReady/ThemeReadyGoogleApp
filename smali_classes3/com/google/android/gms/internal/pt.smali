.class final Lcom/google/android/gms/internal/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ktv:Landroid/graphics/Bitmap;

.field public synthetic raT:Lcom/google/android/gms/internal/ps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ps;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pt;->raT:Lcom/google/android/gms/internal/ps;

    iput-object p2, p0, Lcom/google/android/gms/internal/pt;->ktv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/pt;->ktv:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/pt;->raT:Lcom/google/android/gms/internal/ps;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pt;->raT:Lcom/google/android/gms/internal/ps;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/ge;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ge;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    iget-object v2, p0, Lcom/google/android/gms/internal/pt;->raT:Lcom/google/android/gms/internal/ps;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ge;->qTx:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->raT:Lcom/google/android/gms/internal/ps;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ge;->mimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->raT:Lcom/google/android/gms/internal/ps;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ge;->qSS:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
