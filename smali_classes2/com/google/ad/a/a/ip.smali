.class public final Lcom/google/ad/a/a/ip;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ip;",
        ">;"
    }
.end annotation


# static fields
.field public static final vJw:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/ip;",
            ">;"
        }
    .end annotation
.end field

.field public static final vJx:[Lcom/google/ad/a/a/ip;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public tGN:Lcom/google/ad/a/a/id;

.field public tyv:I

.field public vJy:[Lcom/google/ad/a/a/ir;

.field public vJz:[Lcom/google/ad/a/a/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 121
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ip;

    const-wide/32 v2, 0x3956207a

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ip;->vJw:Lcom/google/protobuf/a/h;

    .line 123
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ip;

    sput-object v0, Lcom/google/ad/a/a/ip;->vJx:[Lcom/google/ad/a/a/ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/ip;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/ir;->cio()[Lcom/google/ad/a/a/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    .line 5
    iput v1, p0, Lcom/google/ad/a/a/ip;->aBJ:I

    .line 6
    iput-object v2, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    .line 7
    iput v1, p0, Lcom/google/ad/a/a/ip;->tyv:I

    .line 8
    invoke-static {}, Lcom/google/ad/a/a/iq;->cin()[Lcom/google/ad/a/a/iq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    .line 9
    iput-object v2, p0, Lcom/google/ad/a/a/ip;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ip;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/ip;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/ip;->aBJ:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/ip;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/ip;->tyv:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/ad/a/a/id;

    invoke-direct {v0}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 67
    :sswitch_2
    const/16 v0, 0x12

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    if-nez v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/iq;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v3, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 74
    new-instance v3, Lcom/google/ad/a/a/iq;

    invoke-direct {v3}, Lcom/google/ad/a/a/iq;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/iq;

    invoke-direct {v3}, Lcom/google/ad/a/a/iq;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    iput-object v2, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    goto :goto_0

    .line 82
    :sswitch_3
    const/16 v0, 0x1a

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    if-nez v0, :cond_6

    move v0, v1

    .line 85
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ir;

    .line 86
    if-eqz v0, :cond_5

    .line 87
    iget-object v3, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 89
    new-instance v3, Lcom/google/ad/a/a/ir;

    invoke-direct {v3}, Lcom/google/ad/a/a/ir;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_7
    new-instance v3, Lcom/google/ad/a/a/ir;

    invoke-direct {v3}, Lcom/google/ad/a/a/ir;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    iput-object v2, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    goto/16 :goto_0

    .line 97
    :sswitch_4
    iget v2, p0, Lcom/google/ad/a/a/ip;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ad/a/a/ip;->aBG:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/ip;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/ip;->aBJ:I

    .line 104
    iget v0, p0, Lcom/google/ad/a/a/ip;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ip;->aBG:I

    goto/16 :goto_0

    .line 109
    :sswitch_5
    iget v2, p0, Lcom/google/ad/a/a/ip;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ad/a/a/ip;->aBG:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_1

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/ip;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iput v3, p0, Lcom/google/ad/a/a/ip;->tyv:I

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/ip;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ip;->aBG:I

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ip;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/ad/a/a/ip;->vJy:[Lcom/google/ad/a/a/ir;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ip;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/ip;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/ip;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/ip;->tyv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
