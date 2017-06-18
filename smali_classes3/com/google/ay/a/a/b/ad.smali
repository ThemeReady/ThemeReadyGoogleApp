.class public final Lcom/google/ay/a/a/b/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uaN:Lcom/google/q/b/c/rz;

.field public xfV:Ljava/lang/String;

.field public xhL:Lcom/google/ay/a/a/b/bb;

.field public xhM:Lcom/google/ay/a/a/a/a/e;

.field public xhN:Lcom/google/ay/a/a/b/y;

.field public xhO:Lcom/google/ay/a/a/b/ab;

.field public xhP:[B

.field public xhQ:[Lcom/google/q/b/c/pl;

.field public xhR:[Lcom/google/ay/a/a/b/q;

.field public xhS:Lcom/google/ay/a/a/b/i;

.field public xhT:Ljava/lang/String;

.field public xhU:Lcom/google/ay/a/a/b/ag;

.field public xhV:Lcom/google/ay/a/a/b/t;

.field public xhW:Lcom/google/ay/a/a/b/at;

.field public xhX:Lcom/google/ay/a/a/b/e;

.field public xhY:[Lcom/google/ay/a/a/b/d;

.field public xhZ:Lcom/google/ay/a/a/b/au;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    .line 5
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    .line 6
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    .line 7
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    .line 8
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhP:[B

    .line 10
    invoke-static {}, Lcom/google/q/b/c/pl;->ccG()[Lcom/google/q/b/c/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    .line 11
    invoke-static {}, Lcom/google/ay/a/a/b/q;->cvt()[Lcom/google/ay/a/a/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    .line 12
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xfV:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhT:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    .line 16
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    .line 17
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    .line 18
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    .line 19
    invoke-static {}, Lcom/google/ay/a/a/b/d;->cvm()[Lcom/google/ay/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    .line 20
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    .line 21
    iput-object v1, p0, Lcom/google/ay/a/a/b/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ad;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v2, :cond_2

    .line 80
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    if-eqz v2, :cond_3

    .line 83
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    if-eqz v2, :cond_4

    .line 86
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_4
    iget v2, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 89
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhP:[B

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 93
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_6

    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 98
    :cond_8
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 99
    :goto_1
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 100
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    aget-object v3, v3, v0

    .line 101
    if-eqz v3, :cond_9

    .line 102
    const/16 v4, 0x8

    .line 103
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 105
    :cond_b
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    if-eqz v2, :cond_c

    .line 106
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    .line 107
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_c
    iget v2, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 109
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xfV:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_d
    iget v2, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    .line 112
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhT:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_e
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    if-eqz v2, :cond_f

    .line 115
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    .line 116
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_f
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    if-eqz v2, :cond_10

    .line 118
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    .line 119
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_10
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    if-eqz v2, :cond_11

    .line 121
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_11
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    if-eqz v2, :cond_12

    .line 124
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_12
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 128
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    aget-object v2, v2, v1

    .line 129
    if-eqz v2, :cond_13

    .line 130
    const/16 v3, 0x10

    .line 131
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_14
    iget-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    if-eqz v1, :cond_15

    .line 134
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/google/ay/a/a/b/bb;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/bb;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lcom/google/ay/a/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 151
    :sswitch_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lcom/google/q/b/c/rz;

    invoke-direct {v0}, Lcom/google/q/b/c/rz;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 155
    :sswitch_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Lcom/google/ay/a/a/b/y;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/y;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lcom/google/ay/a/a/b/ab;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ab;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhP:[B

    .line 164
    iget v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_7
    const/16 v0, 0x3a

    .line 167
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    if-nez v0, :cond_7

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/pl;

    .line 170
    if-eqz v0, :cond_6

    .line 171
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 173
    new-instance v3, Lcom/google/q/b/c/pl;

    invoke-direct {v3}, Lcom/google/q/b/c/pl;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_8
    new-instance v3, Lcom/google/q/b/c/pl;

    invoke-direct {v3}, Lcom/google/q/b/c/pl;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 179
    iput-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    goto/16 :goto_0

    .line 181
    :sswitch_8
    const/16 v0, 0x42

    .line 182
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    if-nez v0, :cond_a

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/q;

    .line 185
    if-eqz v0, :cond_9

    .line 186
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 188
    new-instance v3, Lcom/google/ay/a/a/b/q;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/q;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    array-length v0, v0

    goto :goto_3

    .line 192
    :cond_b
    new-instance v3, Lcom/google/ay/a/a/b/q;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/q;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 194
    iput-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    goto/16 :goto_0

    .line 196
    :sswitch_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    if-nez v0, :cond_c

    .line 197
    new-instance v0, Lcom/google/ay/a/a/b/i;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xfV:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    goto/16 :goto_0

    .line 203
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhT:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    goto/16 :goto_0

    .line 206
    :sswitch_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    if-nez v0, :cond_d

    .line 207
    new-instance v0, Lcom/google/ay/a/a/b/ag;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ag;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    .line 208
    :cond_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    if-nez v0, :cond_e

    .line 211
    new-instance v0, Lcom/google/ay/a/a/b/t;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/t;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 214
    :sswitch_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    if-nez v0, :cond_f

    .line 215
    new-instance v0, Lcom/google/ay/a/a/b/at;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/at;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    .line 216
    :cond_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    if-nez v0, :cond_10

    .line 219
    new-instance v0, Lcom/google/ay/a/a/b/e;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 222
    :sswitch_10
    const/16 v0, 0x82

    .line 223
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    if-nez v0, :cond_12

    move v0, v1

    .line 225
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/d;

    .line 226
    if-eqz v0, :cond_11

    .line 227
    iget-object v3, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_11
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 229
    new-instance v3, Lcom/google/ay/a/a/b/d;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 224
    :cond_12
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    array-length v0, v0

    goto :goto_5

    .line 233
    :cond_13
    new-instance v3, Lcom/google/ay/a/a/b/d;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 235
    iput-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    goto/16 :goto_0

    .line 237
    :sswitch_11
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    if-nez v0, :cond_14

    .line 238
    new-instance v0, Lcom/google/ay/a/a/b/au;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/au;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    .line 239
    :cond_14
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhL:Lcom/google/ay/a/a/b/bb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhM:Lcom/google/ay/a/a/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->uaN:Lcom/google/q/b/c/rz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhN:Lcom/google/ay/a/a/b/y;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhO:Lcom/google/ay/a/a/b/ab;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhP:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhQ:[Lcom/google/q/b/c/pl;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 44
    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhR:[Lcom/google/ay/a/a/b/q;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhS:Lcom/google/ay/a/a/b/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xfV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/ay/a/a/b/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhU:Lcom/google/ay/a/a/b/ag;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhV:Lcom/google/ay/a/a/b/t;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhW:Lcom/google/ay/a/a/b/at;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/ay/a/a/b/ad;->xhX:Lcom/google/ay/a/a/b/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_10
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 64
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhY:[Lcom/google/ay/a/a/b/d;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_11

    .line 66
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ay/a/a/b/ad;->xhZ:Lcom/google/ay/a/a/b/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method
