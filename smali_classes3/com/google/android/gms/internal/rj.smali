.class public final Lcom/google/android/gms/internal/rj;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/rj;",
        ">;"
    }
.end annotation


# instance fields
.field public rcl:I

.field public rcm:J

.field public rdF:[I

.field public rdG:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rj;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 7

    .prologue
    const/4 v2, 0x0

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

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v4

    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    :goto_1
    if-ge v3, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v6

    .line 8
    packed-switch v6, :pswitch_data_1

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    iput-object v5, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v0, v0

    goto :goto_3

    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v1

    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 10
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v0

    if-lez v0, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v5

    .line 12
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v1, v1

    goto :goto_5

    .line 12
    :cond_9
    iput-object v4, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v4

    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    :goto_7
    if-ge v3, v4, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    .line 13
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v6

    .line 14
    packed-switch v6, :pswitch_data_4

    move v0, v1

    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    if-nez v0, :cond_d

    move v0, v2

    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v4, :cond_e

    iput-object v5, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v0, v0

    goto :goto_9

    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v1

    move v0, v2

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_10

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_5

    goto :goto_a

    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    if-nez v1, :cond_12

    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v0

    if-lez v0, :cond_13

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v5

    .line 18
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 16
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v1, v1

    goto :goto_b

    .line 18
    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 16
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 18
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

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
    instance-of v2, p1, Lcom/google/android/gms/internal/rj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/rj;

    iget v2, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    iget v3, p1, Lcom/google/android/gms/internal/rj;->rcl:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/rj;->rcm:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/rj;->rdF:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/rj;->rdG:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

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

    iget v1, p0, Lcom/google/android/gms/internal/rj;->rcl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/rj;->rcm:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdF:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->rdG:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v0

    goto :goto_0
.end method
