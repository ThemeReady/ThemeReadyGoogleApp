.class public final Lcom/google/android/gms/internal/sy;
.super Lcom/google/android/gms/internal/si;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/sy;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public rcd:I

.field public rfA:Ljava/lang/String;

.field public rfB:Lcom/google/android/gms/internal/sv;

.field public rfC:Ljava/lang/String;

.field public rfD:J

.field public rfE:Lcom/google/android/gms/internal/sx;

.field public rfF:[B

.field public rfG:Ljava/lang/String;

.field public rfH:I

.field public rfI:[I

.field public rfJ:J

.field public rfK:Lcom/google/android/gms/internal/ta;

.field public rfq:J

.field public rfr:J

.field public rfs:J

.field public rft:I

.field public rfu:Z

.field public rfv:[Lcom/google/android/gms/internal/sz;

.field public rfw:[B

.field public rfx:Lcom/google/android/gms/internal/sw;

.field public rfy:[B

.field public rfz:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    .line 2
    iput-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/sy;->rft:I

    iput v3, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    invoke-static {}, Lcom/google/android/gms/internal/sz;->bGm()[Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    sget-object v0, Lcom/google/android/gms/internal/st;->rfc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    sget-object v0, Lcom/google/android/gms/internal/st;->rfc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    sget-object v0, Lcom/google/android/gms/internal/st;->rfc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/sy;->reP:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
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

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/sz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/sz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/sz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/sz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/sz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/sv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/sw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    goto/16 :goto_0

    .line 19
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/sy;->rft:I

    goto/16 :goto_0

    .line 21
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v2

    .line 24
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/sx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto/16 :goto_0

    .line 26
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    goto/16 :goto_0

    .line 28
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 31
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v0, v0

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 33
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 37
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v2, v2

    goto :goto_6

    .line 37
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    goto/16 :goto_0

    .line 40
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFT()J

    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ta;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    sget-object v2, Lcom/google/android/gms/internal/st;->rfc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    sget-object v2, Lcom/google/android/gms/internal/st;->rfc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->V(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/sy;->rft:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/sy;->rft:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cM(II)V

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->dO(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->dM(J)V

    .line 7
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    sget-object v2, Lcom/google/android/gms/internal/st;->rfc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->d(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/sg;->u(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method public final synthetic bFZ()Lcom/google/android/gms/internal/si;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    return-object v0
.end method

.method public final synthetic bGa()Lcom/google/android/gms/internal/sq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    return-object v0
.end method

.method public final bGl()Lcom/google/android/gms/internal/sy;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/si;->bFZ()Lcom/google/android/gms/internal/si;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/sz;

    iput-object v1, v0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sz;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sw;

    iput-object v1, v0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sv;

    iput-object v1, v0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sx;

    iput-object v1, v0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/sy;->rfI:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ta;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ta;

    iput-object v1, v0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    :cond_6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sy;->bGl()Lcom/google/android/gms/internal/sy;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    sget-object v3, Lcom/google/android/gms/internal/st;->rfc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    sget-object v3, Lcom/google/android/gms/internal/st;->rfc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/sg;->wS(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/sy;->rft:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/internal/sy;->rft:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/sg;->wS(I)I

    move-result v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/sg;->dO(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/sg;->dN(J)I

    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    sget-object v3, Lcom/google/android/gms/internal/st;->rfc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/sg;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
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
    instance-of v2, p1, Lcom/google/android/gms/internal/sy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/sy;

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/sy;->rfq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/sy;->rfr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/sy;->rfs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/sy;->rft:I

    iget v3, p1, Lcom/google/android/gms/internal/sy;->rft:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    iget v3, p1, Lcom/google/android/gms/internal/sy;->rcd:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/sy;->rfu:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfw:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfy:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/sy;->rfD:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfF:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    iget v3, p1, Lcom/google/android/gms/internal/sy;->rfH:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfI:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/sy;->rfJ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    iget-object v3, p1, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfq:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfr:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfs:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/sy;->rft:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/sy;->rcd:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sy;->rfu:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfv:[Lcom/google/android/gms/internal/sz;

    invoke-static {v2}, Lcom/google/android/gms/internal/so;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfw:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfy:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfD:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfF:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/sy;->rfH:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->rfI:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/sy;->rfJ:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfx:Lcom/google/android/gms/internal/sw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sw;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfB:Lcom/google/android/gms/internal/sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfE:Lcom/google/android/gms/internal/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sx;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->rfK:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ta;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v1

    goto :goto_a
.end method
