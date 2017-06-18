.class public final Lcom/google/android/gms/internal/nh;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public pAB:I

.field public pBf:J

.field public pBg:Lcom/google/android/gms/internal/nj;

.field public pBh:Lcom/google/android/gms/internal/nk;

.field public pBi:Lcom/google/android/gms/internal/nl;

.field public pBj:Lcom/google/android/gms/internal/ng;

.field public pBk:Lcom/google/android/gms/internal/ni;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/nh;->pCP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 2

    .prologue
    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ok;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/nj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/nk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/nl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ni;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    .line 2
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

    .line 6
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

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/nh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/nh;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/nh;->pBf:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    iget v3, p1, Lcom/google/android/gms/internal/nh;->pAB:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    iget-object v3, p1, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    iget-object v3, p1, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    iget-object v3, p1, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    iget-object v3, p1, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    iget-object v3, p1, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/nh;->pBf:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/nh;->pAB:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBj:Lcom/google/android/gms/internal/ng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ng;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v1

    goto :goto_5
.end method
