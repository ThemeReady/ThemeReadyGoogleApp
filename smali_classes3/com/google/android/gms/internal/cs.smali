.class public final Lcom/google/android/gms/internal/cs;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/cs;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public qKk:[B

.field public qKl:[B

.field public qKm:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->data:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->qKk:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->qKl:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->qKm:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cs;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 1

    .prologue
    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->data:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->qKk:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->qKl:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cs;->qKm:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->qKk:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->qKk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->qKl:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->qKl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cs;->qKm:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->qKm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->data:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cs;->data:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->qKk:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cs;->qKk:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->qKl:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cs;->qKl:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cs;->qKm:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/cs;->qKm:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
