.class public final Lcom/google/android/gms/internal/rz;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/rz;",
        ">;"
    }
.end annotation


# instance fields
.field public rec:Lcom/google/android/gms/internal/rw;

.field public red:Ljava/lang/String;

.field public ree:[I

.field public ref:I

.field public reg:I

.field public reh:Lcom/google/android/gms/internal/sa;

.field public rei:[Lcom/google/android/gms/internal/rx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    iput v1, p0, Lcom/google/android/gms/internal/rz;->ref:I

    iput v1, p0, Lcom/google/android/gms/internal/rz;->reg:I

    invoke-static {}, Lcom/google/android/gms/internal/rx;->bFP()[Lcom/google/android/gms/internal/rx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rz;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 5

    .prologue
    const/4 v1, 0x0

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

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 4
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v0, v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 6
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 10
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v2, v2

    goto :goto_4

    .line 10
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/rz;->ref:I

    goto/16 :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iput v0, p0, Lcom/google/android/gms/internal/rz;->reg:I

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/rw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/rx;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/rx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/rx;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    array-length v0, v0

    goto :goto_6

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/rx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/rx;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    goto/16 :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/rz;->ref:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/rz;->ref:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/rz;->reg:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/rz;->reg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/rz;->ref:I

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/rz;->ref:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/rz;->reg:I

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/rz;->reg:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    array-length v2, v2

    if-lez v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    move v0, v3

    goto :goto_1
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
    instance-of v2, p1, Lcom/google/android/gms/internal/rz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/rz;

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    iget-object v3, p1, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/rz;->ree:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/rz;->ref:I

    iget v3, p1, Lcom/google/android/gms/internal/rz;->ref:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/rz;->reg:I

    iget v3, p1, Lcom/google/android/gms/internal/rz;->reg:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    iget-object v3, p1, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    iget-object v3, p1, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->ree:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/rz;->ref:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/rz;->reg:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->rei:[Lcom/google/android/gms/internal/rx;

    invoke-static {v2}, Lcom/google/android/gms/internal/so;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->rec:Lcom/google/android/gms/internal/rw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rw;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->red:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->reh:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sa;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/rz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v1

    goto :goto_3
.end method
