.class public final Lcom/google/android/gms/internal/dz;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public aFe:I

.field public aGP:I

.field public gUR:I

.field public hour:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/dz;->year:I

    iput v0, p0, Lcom/google/android/gms/internal/dz;->month:I

    iput v0, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    iput v0, p0, Lcom/google/android/gms/internal/dz;->hour:I

    iput v0, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    iput v0, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/dz;->qSG:I

    return-void
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->year:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->month:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->hour:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/dz;->year:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/dz;->year:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dz;->month:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/dz;->month:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/dz;->hour:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/dz;->hour:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/dz;->year:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/dz;->year:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/dz;->month:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/dz;->month:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/dz;->hour:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/dz;->hour:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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
    instance-of v2, p1, Lcom/google/android/gms/internal/dz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/dz;

    iget v2, p0, Lcom/google/android/gms/internal/dz;->year:I

    iget v3, p1, Lcom/google/android/gms/internal/dz;->year:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/dz;->month:I

    iget v3, p1, Lcom/google/android/gms/internal/dz;->month:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    iget v3, p1, Lcom/google/android/gms/internal/dz;->aGP:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/dz;->hour:I

    iget v3, p1, Lcom/google/android/gms/internal/dz;->hour:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    iget v3, p1, Lcom/google/android/gms/internal/dz;->aFe:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    iget v3, p1, Lcom/google/android/gms/internal/dz;->gUR:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/dz;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/dz;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/dz;->aGP:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/dz;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/dz;->aFe:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/dz;->gUR:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
