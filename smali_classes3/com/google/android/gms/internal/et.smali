.class public final Lcom/google/android/gms/internal/et;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qPK:I

.field public qRp:J

.field public qRr:Ljava/lang/String;

.field public qRs:J

.field public qRt:Lcom/google/android/gms/internal/dz;

.field public qRu:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/et;->qPK:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/et;->qRp:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/et;->qRs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/et;->qSG:I

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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/et;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/et;->qPK:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/et;->qRp:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/et;->qRs:J

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/et;->qPK:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/et;->qPK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/et;->qRp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/et;->qRs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/et;->qPK:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/et;->qPK:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRp:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRs:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    if-eqz v1, :cond_5

    .line 2
    const/16 v1, 0x30

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 3
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
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
    instance-of v2, p1, Lcom/google/android/gms/internal/et;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/et;

    iget v2, p0, Lcom/google/android/gms/internal/et;->qPK:I

    iget v3, p1, Lcom/google/android/gms/internal/et;->qPK:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRp:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/et;->qRp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRs:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/et;->qRs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    iget-object v3, p1, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/et;->qRu:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/et;->qPK:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRp:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/et;->qRp:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/et;->qRs:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/et;->qRs:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/et;->qRu:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->qRt:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/et;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
