.class public final Lcom/google/ag/a/a/a/a/as;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/as;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uxX:J

.field public vNo:I

.field public vPe:Lcom/google/ag/a/a/a/a/au;

.field public vPm:[Lcom/google/ag/a/a/a/a/g;

.field public vPn:[Lcom/google/ag/a/a/a/a/a;

.field public vPo:Lcom/google/ag/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ag/a/a/a/a/g;->ciA()[Lcom/google/ag/a/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    .line 5
    invoke-static {}, Lcom/google/ag/a/a/a/a/a;->ciy()[Lcom/google/ag/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ag/a/a/a/a/as;->uxX:J

    .line 7
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    .line 8
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    .line 9
    const/16 v0, 0x55

    iput v0, p0, Lcom/google/ag/a/a/a/a/as;->vNo:I

    .line 10
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/as;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/as;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 45
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ag/a/a/a/a/as;->uxX:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ag/a/a/a/a/as;->vNo:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
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

    .line 69
    :sswitch_1
    const/16 v0, 0xa

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/g;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcom/google/ag/a/a/a/a/g;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/ag/a/a/a/a/g;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/a;

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 91
    new-instance v3, Lcom/google/ag/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_6
    new-instance v3, Lcom/google/ag/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    goto/16 :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/google/ag/a/a/a/a/as;->uxX:J

    .line 102
    iget v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    goto/16 :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    if-nez v0, :cond_7

    .line 105
    new-instance v0, Lcom/google/ag/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    if-nez v0, :cond_8

    .line 109
    new-instance v0, Lcom/google/ag/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 112
    :sswitch_6
    iget v2, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/as;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iput v3, p0, Lcom/google/ag/a/a/a/a/as;->vNo:I

    .line 119
    iget v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/as;->vPm:[Lcom/google/ag/a/a/a/a/g;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPn:[Lcom/google/ag/a/a/a/a/a;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ag/a/a/a/a/as;->uxX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/as;->vPe:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/as;->vPo:Lcom/google/ag/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/ag/a/a/a/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ag/a/a/a/a/as;->vNo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
