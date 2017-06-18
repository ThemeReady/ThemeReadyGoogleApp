.class public final Lac/d/a/ch;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/ch;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public jDu:J

.field public snt:Ljava/lang/String;

.field public xVC:Ljava/lang/String;

.field public yyY:J

.field public yzi:[Lac/d/a/cg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/d/a/ch;->aBG:I

    .line 4
    iput-wide v2, p0, Lac/d/a/ch;->jDu:J

    .line 5
    iput-wide v2, p0, Lac/d/a/ch;->yyY:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ch;->xVC:Ljava/lang/String;

    .line 7
    iput v1, p0, Lac/d/a/ch;->bkq:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/ch;->snt:Ljava/lang/String;

    .line 9
    invoke-static {}, Lac/d/a/cg;->cDV()[Lac/d/a/cg;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/ch;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/ch;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/d/a/ch;->jDu:J

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/d/a/ch;->yyY:J

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/ch;->xVC:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/ch;->bkq:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/ch;->snt:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 56
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 57
    iget-object v2, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_5

    .line 59
    const/16 v3, 0xa

    .line 60
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lac/d/a/ch;->jDu:J

    .line 72
    iget v0, p0, Lac/d/a/ch;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/ch;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lac/d/a/ch;->yyY:J

    .line 77
    iget v0, p0, Lac/d/a/ch;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/ch;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ch;->xVC:Ljava/lang/String;

    .line 80
    iget v0, p0, Lac/d/a/ch;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/ch;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    iget v2, p0, Lac/d/a/ch;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lac/d/a/ch;->aBG:I

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lac/d/a/ch;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 88
    :pswitch_0
    iput v3, p0, Lac/d/a/ch;->bkq:I

    .line 89
    iget v0, p0, Lac/d/a/ch;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/ch;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/ch;->snt:Ljava/lang/String;

    .line 95
    iget v0, p0, Lac/d/a/ch;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/ch;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_6
    const/16 v0, 0x52

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/cg;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lac/d/a/cg;

    invoke-direct {v3}, Lac/d/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lac/d/a/cg;

    invoke-direct {v3}, Lac/d/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    iput-object v2, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x52 -> :sswitch_6
    .end sparse-switch

    .line 87
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/d/a/ch;->jDu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/d/a/ch;->yyY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/ch;->xVC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/ch;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_3
    iget v0, p0, Lac/d/a/ch;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lac/d/a/ch;->snt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Lac/d/a/ch;->yzi:[Lac/d/a/cg;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
