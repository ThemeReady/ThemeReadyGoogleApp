.class public final Lcom/google/android/gms/internal/fc;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qRW:I

.field public qRX:I

.field public qRY:Lcom/google/android/gms/internal/fd;

.field public qRZ:Lcom/google/android/gms/internal/fe;

.field public qSa:Lcom/google/android/gms/internal/ff;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput v2, p0, Lcom/google/android/gms/internal/fc;->qRW:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    iput-object v1, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    iput-object v1, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    iput-object v1, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    iput v2, p0, Lcom/google/android/gms/internal/fc;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/fd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ff;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/fc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fc;

    iget v2, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    iget v3, p1, Lcom/google/android/gms/internal/fc;->qRX:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    iget-object v3, p1, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    iget-object v3, p1, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    iget-object v3, p1, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/fc;->qRX:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRY:Lcom/google/android/gms/internal/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fd;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qRZ:Lcom/google/android/gms/internal/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fe;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->qSa:Lcom/google/android/gms/internal/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ff;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
