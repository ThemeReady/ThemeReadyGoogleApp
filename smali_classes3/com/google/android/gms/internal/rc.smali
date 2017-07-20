.class public final Lcom/google/android/gms/internal/rc;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/rc;",
        ">;"
    }
.end annotation


# instance fields
.field public rcD:I

.field public rdg:J

.field public rdh:Lcom/google/android/gms/internal/re;

.field public rdi:Lcom/google/android/gms/internal/rf;

.field public rdj:Lcom/google/android/gms/internal/rg;

.field public rdk:Lcom/google/android/gms/internal/rb;

.field public rdl:Lcom/google/android/gms/internal/rd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rc;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 2

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

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/re;

    invoke-direct {v0}, Lcom/google/android/gms/internal/re;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/rf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/rg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/rb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

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

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/rc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/rc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/rc;->rdg:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    iget v3, p1, Lcom/google/android/gms/internal/rc;->rcD:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    iget-object v3, p1, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/re;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    iget-object v3, p1, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    iget-object v3, p1, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    iget-object v3, p1, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    iget-object v3, p1, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/rc;->rdg:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/rc;->rcD:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdh:Lcom/google/android/gms/internal/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/re;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdi:Lcom/google/android/gms/internal/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rf;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdj:Lcom/google/android/gms/internal/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rg;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdk:Lcom/google/android/gms/internal/rb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rb;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->rdl:Lcom/google/android/gms/internal/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rd;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v1

    goto :goto_5
.end method
