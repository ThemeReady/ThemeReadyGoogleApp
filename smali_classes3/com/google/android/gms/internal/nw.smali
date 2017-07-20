.class public final Lcom/google/android/gms/internal/nw;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/nw;",
        ">;"
    }
.end annotation


# instance fields
.field public jde:J

.field public qSG:Lcom/google/android/gms/internal/dd;

.field public raw:Lcom/google/android/gms/internal/dh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nw;->jde:J

    iput-object v2, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    iput-object v2, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    iput-object v2, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/nw;->reP:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 2

    .prologue
    .line 4
    .line 5
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

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/nw;->jde:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/dh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nw;->jde:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nw;->jde:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/nw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/nw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nw;->jde:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/nw;->jde:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    iget-object v3, p1, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    iget-object v3, p1, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/nw;->jde:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/nw;->jde:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dd;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nw;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v1

    goto :goto_2
.end method
