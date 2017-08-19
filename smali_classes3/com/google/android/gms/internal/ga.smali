.class public final Lcom/google/android/gms/internal/ga;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qTl:Lcom/google/android/gms/internal/gb;

.field public qTm:[Lcom/google/android/gms/internal/fz;

.field public qTn:[B

.field public qTo:[B

.field public qTp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    invoke-static {}, Lcom/google/android/gms/internal/fz;->bFT()[Lcom/google/android/gms/internal/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ga;->qTn:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/ga;->qTo:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/ga;->qTp:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ga;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ga;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/gb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/fz;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/fz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/fz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/fz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/fz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->qTn:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->qTo:[B

    goto :goto_0

    .line 2
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->qTp:Ljava/lang/Integer;

    goto :goto_0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTn:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTo:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->qTp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ga;->qTl:Lcom/google/android/gms/internal/gb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTn:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ga;->qTn:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTo:[B

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ga;->qTo:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->qTp:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ga;->qTp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
