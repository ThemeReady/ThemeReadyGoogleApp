.class public final Lx/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lx/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public vrx:I

.field public yhk:[Ljava/lang/String;

.field public yhl:[Ljava/lang/String;

.field public yhm:[Ljava/lang/String;

.field public yhn:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lx/a/o;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lx/a/o;->bAI:Ljava/lang/String;

    .line 9
    iput v1, p0, Lx/a/o;->vrx:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lx/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lx/a/o;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 44
    iget-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v5, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 48
    iget-object v5, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    add-int v0, v4, v2

    .line 55
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 56
    :goto_1
    iget-object v2, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 59
    :goto_2
    iget-object v5, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 60
    iget-object v5, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 61
    if-eqz v5, :cond_2

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_3
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Lx/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x3

    iget-object v3, p0, Lx/a/o;->bAI:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_5
    iget-object v2, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 74
    :goto_3
    iget-object v5, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 75
    iget-object v5, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 76
    if-eqz v5, :cond_6

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 81
    :cond_7
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 83
    :cond_8
    iget-object v2, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 86
    :goto_4
    iget-object v4, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 87
    iget-object v4, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 88
    if-eqz v4, :cond_9

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 92
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 93
    :cond_a
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lx/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 96
    const/4 v1, 0x6

    iget v2, p0, Lx/a/o;->vrx:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    return v0

    :cond_d
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    const/16 v0, 0xa

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    iput-object v2, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x12

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v3, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    iput-object v2, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/o;->bAI:Ljava/lang/String;

    .line 132
    iget v0, p0, Lx/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/a/o;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_4
    const/16 v0, 0x22

    .line 135
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 137
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_7

    .line 139
    iget-object v3, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 136
    :cond_8
    iget-object v0, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    iput-object v2, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :sswitch_5
    const/16 v0, 0x2a

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 150
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_a

    .line 152
    iget-object v3, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 149
    :cond_b
    iget-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 158
    iput-object v2, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :sswitch_6
    iget v2, p0, Lx/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lx/a/o;->aBG:I

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 165
    packed-switch v3, :pswitch_data_0

    .line 169
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lx/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 166
    :pswitch_0
    iput v3, p0, Lx/a/o;->vrx:I

    .line 167
    iget v0, p0, Lx/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/a/o;->aBG:I

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lx/a/o;->yhk:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lx/a/o;->yhl:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Lx/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lx/a/o;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v2, p0, Lx/a/o;->yhm:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 34
    :goto_3
    iget-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 35
    iget-object v0, p0, Lx/a/o;->yhn:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget v0, p0, Lx/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lx/a/o;->vrx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
