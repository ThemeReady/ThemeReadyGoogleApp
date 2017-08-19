.class public final Lcom/google/android/gms/internal/ev;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qPK:I

.field public qPL:J

.field public qQU:I

.field public qRw:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput v2, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    iput v2, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ev;->qSG:I

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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ev;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
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
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->h(IF)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 3
    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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
    instance-of v2, p1, Lcom/google/android/gms/internal/ev;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ev;

    iget v2, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    iget v3, p1, Lcom/google/android/gms/internal/ev;->qPK:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ev;->qPL:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/internal/ev;->qRw:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    iget v3, p1, Lcom/google/android/gms/internal/ev;->qQU:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qPK:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ev;->qPL:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qRw:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ev;->qQU:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
