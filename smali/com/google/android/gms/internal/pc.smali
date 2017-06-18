.class public final Lcom/google/android/gms/internal/pc;
.super Lcom/google/android/gms/internal/on;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/pc;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public pDA:Lcom/google/android/gms/internal/oz;

.field public pDB:Ljava/lang/String;

.field public pDC:J

.field public pDD:Lcom/google/android/gms/internal/pb;

.field public pDE:[B

.field public pDF:Ljava/lang/String;

.field public pDG:I

.field public pDH:[I

.field public pDI:J

.field public pDJ:Lcom/google/android/gms/internal/pe;

.field public pDo:J

.field public pDp:J

.field public pDq:J

.field public pDr:I

.field public pDs:I

.field public pDt:Z

.field public pDu:[Lcom/google/android/gms/internal/pd;

.field public pDv:[B

.field public pDw:Lcom/google/android/gms/internal/pa;

.field public pDx:[B

.field public pDy:Ljava/lang/String;

.field public pDz:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    .line 2
    iput-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    iput v3, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    invoke-static {}, Lcom/google/android/gms/internal/pd;->bwN()[Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    sget-object v0, Lcom/google/android/gms/internal/oy;->pCV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pc;->pCP:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
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

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oy;->b(Lcom/google/android/gms/internal/ok;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/pd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/pd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/pd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/pd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/oz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bws()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    goto/16 :goto_0

    .line 19
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    goto/16 :goto_0

    .line 21
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 24
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/pb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto/16 :goto_0

    .line 26
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    goto/16 :goto_0

    .line 28
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oy;->b(Lcom/google/android/gms/internal/ok;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v3

    .line 31
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v0, v0

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v3

    .line 33
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->uU(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwy()I

    move-result v4

    if-lez v4, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ok;->uW(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v4

    .line 37
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v2, v2

    goto :goto_6

    .line 37
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ok;->uV(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    goto/16 :goto_0

    .line 40
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/pe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

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

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    sget-object v2, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    sget-object v2, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->V(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cE(II)V

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->ds(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ol;->dq(J)V

    .line 7
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    sget-object v2, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->d(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ol;->cC(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method public final synthetic bwA()Lcom/google/android/gms/internal/on;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pc;

    return-object v0
.end method

.method public final synthetic bwB()Lcom/google/android/gms/internal/ov;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pc;

    return-object v0
.end method

.method public final bwM()Lcom/google/android/gms/internal/pc;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/on;->bwA()Lcom/google/android/gms/internal/on;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/pd;

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pd;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pa;

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/oz;

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pb;

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->pDH:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pe;

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    :cond_6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pc;->bwM()Lcom/google/android/gms/internal/pc;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    sget-object v3, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    sget-object v3, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ol;->va(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ol;->va(I)I

    move-result v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ol;->ds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ol;->dr(J)I

    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    sget-object v3, Lcom/google/android/gms/internal/oy;->pDc:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ol;->uY(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/pc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/pc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/pc;->pDo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/pc;->pDp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/pc;->pDq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    iget v3, p1, Lcom/google/android/gms/internal/pc;->pDr:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    iget v3, p1, Lcom/google/android/gms/internal/pc;->pDs:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/pc;->pDt:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ot;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDv:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDx:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/oz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/pc;->pDC:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDE:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    iget v3, p1, Lcom/google/android/gms/internal/pc;->pDG:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDH:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ot;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/pc;->pDI:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    iget-object v3, p1, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDo:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDp:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDq:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDr:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDs:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pc;->pDt:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDu:[Lcom/google/android/gms/internal/pd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ot;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDv:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDx:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDC:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDE:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/pc;->pDG:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pDH:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/ot;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/pc;->pDI:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDw:Lcom/google/android/gms/internal/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pa;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDA:Lcom/google/android/gms/internal/oz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oz;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDD:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pb;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->pDJ:Lcom/google/android/gms/internal/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v1

    goto :goto_a
.end method
