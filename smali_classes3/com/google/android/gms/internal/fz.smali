.class public final Lcom/google/android/gms/internal/fz;
.super Lcom/google/android/gms/internal/fm;


# static fields
.field public static volatile qTi:[Lcom/google/android/gms/internal/fz;


# instance fields
.field public qTj:[B

.field public qTk:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fz;->qTj:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/fz;->qTk:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/fz;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fz;->qSG:I

    return-void
.end method

.method public static bFT()[Lcom/google/android/gms/internal/fz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fz;->qTi:[Lcom/google/android/gms/internal/fz;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/fr;->qSF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/fz;->qTi:[Lcom/google/android/gms/internal/fz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/fz;

    sput-object v0, Lcom/google/android/gms/internal/fz;->qTi:[Lcom/google/android/gms/internal/fz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/fz;->qTi:[Lcom/google/android/gms/internal/fz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fz;->qTj:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fz;->qTk:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/fz;->qTj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->qTk:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/fz;->qTk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->qTj:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/fz;->qTk:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->qTk:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
