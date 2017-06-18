.class public final Lcom/google/y/a/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public shm:I

.field public siO:Ljava/lang/String;

.field public veP:[Lcom/google/y/a/a/a/a/b;

.field public veQ:[Lcom/google/y/a/a/a/a/c;

.field public veR:Lcom/google/ax/a/a/a/a/g;

.field public veS:Lcom/google/aa/b/a/c;

.field public veT:Lcom/google/as/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/y/a/a/a/a/b;->cfK()[Lcom/google/y/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    .line 5
    invoke-static {}, Lcom/google/y/a/a/a/a/c;->cfL()[Lcom/google/y/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    .line 6
    iput-object v1, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    .line 7
    iput-object v1, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    .line 8
    iput-object v1, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    .line 9
    iput v2, p0, Lcom/google/y/a/a/a/a/a;->shm:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->siO:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/y/a/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/a/a/a;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/y/a/a/a/a/a;->shm:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget v1, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->siO:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/a/a/b;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcom/google/y/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/google/y/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    goto :goto_0

    .line 90
    :sswitch_2
    const/16 v0, 0x12

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 93
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/a/a/c;

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v3, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 97
    new-instance v3, Lcom/google/y/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    array-length v0, v0

    goto :goto_3

    .line 101
    :cond_6
    new-instance v3, Lcom/google/y/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 103
    iput-object v2, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    goto/16 :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    if-nez v0, :cond_7

    .line 106
    new-instance v0, Lcom/google/ax/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    if-nez v0, :cond_8

    .line 110
    new-instance v0, Lcom/google/aa/b/a/c;

    invoke-direct {v0}, Lcom/google/aa/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    if-nez v0, :cond_9

    .line 114
    new-instance v0, Lcom/google/as/b/a/a;

    invoke-direct {v0}, Lcom/google/as/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 117
    :sswitch_6
    iget v2, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/y/a/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 123
    :pswitch_0
    iput v3, p0, Lcom/google/y/a/a/a/a/a;->shm:I

    .line 124
    iget v0, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/a;->siO:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->veT:Lcom/google/as/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/y/a/a/a/a/a;->shm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/y/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/y/a/a/a/a/a;->siO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
