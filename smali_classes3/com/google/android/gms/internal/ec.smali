.class public final Lcom/google/android/gms/internal/ec;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qQG:J

.field public qQH:Lcom/google/android/gms/internal/ee;

.field public qQI:Lcom/google/android/gms/internal/ef;

.field public qQJ:Lcom/google/android/gms/internal/eg;

.field public qQK:Lcom/google/android/gms/internal/eb;

.field public qQL:Lcom/google/android/gms/internal/ed;

.field public qQb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    iput-object v2, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    iput-object v2, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    iput-object v2, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    iput-object v2, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ec;->qSG:I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ec;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto :goto_0

    :sswitch_3
    iput v2, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/eg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_3
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_3
        0x2717 -> :sswitch_3
        0x2718 -> :sswitch_3
        0x2719 -> :sswitch_3
        0x1869f -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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
    instance-of v2, p1, Lcom/google/android/gms/internal/ec;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ec;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ec;->qQG:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    iget v3, p1, Lcom/google/android/gms/internal/ec;->qQb:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    iget-object v3, p1, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    iget-object v3, p1, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/eg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    iget-object v3, p1, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-wide v2, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ec;->qQG:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ec;->qQb:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ef;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eg;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQK:Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ed;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_5
.end method
