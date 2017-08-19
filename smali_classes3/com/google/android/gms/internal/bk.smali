.class public final Lcom/google/android/gms/internal/bk;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public jkg:J

.field public qOl:Lcom/google/android/gms/internal/aff;

.field public qOm:Lcom/google/android/gms/internal/afi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    iput-object v2, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    iput-object v2, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    iput-object v2, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bk;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aff;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/afi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/bk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/bk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/bk;->jkg:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    iget-object v3, p1, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    iget-object v3, p1, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/afi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bk;->jkg:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aff;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/afi;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_2
.end method
